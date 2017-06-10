.class public Litman/Vidofilm/f/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Litman/Vidofilm/f/e;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Litman/Vidofilm/f/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litman/Vidofilm/f/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litman/Vidofilm/f/e;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Litman/Vidofilm/f/e;
    .locals 2

    sget-object v0, Litman/Vidofilm/f/e;->b:Litman/Vidofilm/f/e;

    if-nez v0, :cond_1

    const-class v1, Litman/Vidofilm/f/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Litman/Vidofilm/f/e;->b:Litman/Vidofilm/f/e;

    if-nez v0, :cond_0

    new-instance v0, Litman/Vidofilm/f/e;

    invoke-direct {v0, p0}, Litman/Vidofilm/f/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Litman/Vidofilm/f/e;->b:Litman/Vidofilm/f/e;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Litman/Vidofilm/b/w;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Litman/Vidofilm/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/b;->a(Landroid/content/Context;)Litman/Vidofilm/f/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "userID=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string/jumbo v1, "users"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "userID"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "userLastName"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "userFirstName"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Litman/Vidofilm/b/w;

    invoke-direct {v2}, Litman/Vidofilm/b/w;-><init>()V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Litman/Vidofilm/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/b;->a(Landroid/content/Context;)Litman/Vidofilm/f/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Litman/Vidofilm/b/w;)V
    .locals 4

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Litman/Vidofilm/f/e;->a(Ljava/lang/String;)Litman/Vidofilm/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Litman/Vidofilm/f/e;->b(Litman/Vidofilm/b/w;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Litman/Vidofilm/f/e;->c:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/f/b;->a(Landroid/content/Context;)Litman/Vidofilm/f/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/f/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "userFirstName"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userLastName"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userNumber"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userID"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "users"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Litman/Vidofilm/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/b;->a(Landroid/content/Context;)Litman/Vidofilm/f/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "userID=?"

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string/jumbo v0, "users"

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Litman/Vidofilm/f/e;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/w;

    invoke-virtual {p0, v0}, Litman/Vidofilm/f/e;->a(Litman/Vidofilm/b/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Litman/Vidofilm/b/w;)V
    .locals 9

    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, Litman/Vidofilm/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/b;->a(Landroid/content/Context;)Litman/Vidofilm/f/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "userID=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string/jumbo v1, "users"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "userFirstName"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userLastName"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userNumber"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userID"

    invoke-virtual {p1}, Litman/Vidofilm/b/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "users"

    invoke-virtual {v0, v2, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
