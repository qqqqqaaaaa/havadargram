.class public Litman/Vidofilm/f/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static b:Litman/Vidofilm/f/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Litman/Vidofilm/f/b;->b:Litman/Vidofilm/f/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "groupchatwebrtcDB"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-class v0, Litman/Vidofilm/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litman/Vidofilm/f/b;->a:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "groupchatwebrtcDB"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Litman/Vidofilm/f/b;
    .locals 2

    sget-object v0, Litman/Vidofilm/f/b;->b:Litman/Vidofilm/f/b;

    if-nez v0, :cond_0

    new-instance v0, Litman/Vidofilm/f/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Litman/Vidofilm/f/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Litman/Vidofilm/f/b;->b:Litman/Vidofilm/f/b;

    :cond_0
    sget-object v0, Litman/Vidofilm/f/b;->b:Litman/Vidofilm/f/b;

    return-object v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Litman/Vidofilm/f/b;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Litman/Vidofilm/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "--- onCreate database ---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "create table users (ID integer primary key autoincrement,userID text,userLastName text,userNumber text,userFirstName text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table CallHistory (ID integer unique,duration integer,callerUserName text,calleeUserName text,callerNumber text,calleeNumber text,timeStamp integer,isVideo integer,callStatus integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table PhoneContacts (ID integer primary key autoincrement,userID text,userLastName text,userNumber text,type text,userFirstName text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table PromotionalVideo (ID integer,link text,name text,redirectLink text,frequency integer,priority integer,playCount integer,clickCount integer,needUpdate integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const-string/jumbo v0, "DROP TABLE IF EXISTS PromotionalVideo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table PromotionalVideo (ID integer,link text,name text,redirectLink text,frequency integer,priority integer,playCount integer,clickCount integer,needUpdate integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "ALTER TABLE PromotionalVideo  ADD COLUMN clickCount INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method
