.class Lcom/google/android/gms/b/ak;
.super Lcom/google/android/gms/b/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/ak$c;,
        Lcom/google/android/gms/b/ak$b;,
        Lcom/google/android/gms/b/ak$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/google/android/gms/b/ak$c;

.field private final g:Lcom/google/android/gms/b/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0, v3}, Landroid/support/v4/f/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Map;

    const-string/jumbo v1, "origin"

    const-string/jumbo v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/f/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/support/v4/f/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "app_version"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "app_store"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "gmp_version"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "dev_cert_hash"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "measurement_enabled"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "last_bundle_start_timestamp"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "day"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "daily_public_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "daily_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "daily_conversions_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "remote_config"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "config_fetched_time"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "failed_config_fetch_time"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "app_version_int"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "firebase_instance_id"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "daily_error_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "daily_realtime_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "health_monitor_sample"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    const-string/jumbo v1, "android_id"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0, v3}, Landroid/support/v4/f/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    const-string/jumbo v1, "realtime"

    const-string/jumbo v2, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0, v3}, Landroid/support/v4/f/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/b/ak;->d:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/b/ak;->d:Ljava/util/Map;

    const-string/jumbo v1, "has_realtime"

    const-string/jumbo v2, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0, v3}, Landroid/support/v4/f/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/b/ak;->e:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/b/ak;->e:Ljava/util/Map;

    const-string/jumbo v1, "previous_install_count"

    const-string/jumbo v2, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/bf;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/bi;-><init>(Lcom/google/android/gms/b/bf;)V

    new-instance v0, Lcom/google/android/gms/b/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/bp;-><init>(Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->g:Lcom/google/android/gms/b/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ak$c;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/b/ak$c;-><init>(Lcom/google/android/gms/b/ak;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/b/ak;->f:Lcom/google/android/gms/b/ak$c;

    return-void
.end method

.method static synthetic L()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic M()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ak;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic N()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ak;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic P()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ak;->e:Ljava/util/Map;

    return-object v0
.end method

.method private T()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static a(Landroid/database/Cursor;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-wide p3

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/ak;)Lcom/google/android/gms/b/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->g:Lcom/google/android/gms/b/bp;

    return-object v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "SELECT * FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Lcom/google/android/gms/b/ay;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to turn off database write permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static a(Lcom/google/android/gms/b/ay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ay;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/ak;->a(Lcom/google/android/gms/b/ay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/android/gms/b/ak;->a(Lcom/google/android/gms/b/ay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method static a(Lcom/google/android/gms/b/ay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ay;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/b/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Table "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Table has extra columns. table, columns"

    const-string/jumbo v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p2, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/gms/b/bv$a;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/b/bv$a;->c:[Lcom/google/android/gms/b/bv$b;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/b/bv$a;->b:[Lcom/google/android/gms/b/bv$e;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/b/bv$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Audience with no ID. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/b/bv$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/google/android/gms/b/bv$a;->c:[Lcom/google/android/gms/b/bv$b;

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    iget-object v5, v5, Lcom/google/android/gms/b/bv$b;->a:Ljava/lang/Integer;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/b/bv$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/b/bv$a;->b:[Lcom/google/android/gms/b/bv$e;

    array-length v4, v2

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    iget-object v5, v5, Lcom/google/android/gms/b/bv$e;->a:Ljava/lang/Integer;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/b/bv$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    iget-object v4, p2, Lcom/google/android/gms/b/bv$a;->c:[Lcom/google/android/gms/b/bv$b;

    array-length v5, v4

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    invoke-direct {p0, p1, v3, v6}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;ILcom/google/android/gms/b/bv$b;)Z

    move-result v6

    if-nez v6, :cond_7

    move v1, v0

    :cond_6
    if-eqz v1, :cond_9

    iget-object v4, p2, Lcom/google/android/gms/b/bv$a;->b:[Lcom/google/android/gms/b/bv$e;

    array-length v5, v4

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    invoke-direct {p0, p1, v3, v6}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;ILcom/google/android/gms/b/bv$e;)Z

    move-result v6

    if-nez v6, :cond_8

    :goto_5
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5
.end method

.method static a(Lcom/google/android/gms/b/ay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "name"

    aput-object v3, v2, v0

    const-string/jumbo v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ILcom/google/android/gms/b/bv$b;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/b/bv$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p3, Lcom/google/android/gms/b/bv$b;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/b/bv$b;->g()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/google/android/gms/b/dl;->a([B)Lcom/google/android/gms/b/dl;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/b/bv$b;->a(Lcom/google/android/gms/b/dl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/b/dl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "filter_id"

    iget-object v4, p3, Lcom/google/android/gms/b/bv$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "event_name"

    iget-object v4, p3, Lcom/google/android/gms/b/bv$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "event_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Configuration loss. Failed to serialize event filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error storing event filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILcom/google/android/gms/b/bv$e;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/b/bv$e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p3, Lcom/google/android/gms/b/bv$e;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/b/bv$e;->g()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/google/android/gms/b/dl;->a([B)Lcom/google/android/gms/b/dl;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/b/bv$e;->a(Lcom/google/android/gms/b/dl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/b/dl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "filter_id"

    iget-object v4, p3, Lcom/google/android/gms/b/bv$e;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "property_name"

    iget-object v4, p3, Lcom/google/android/gms/b/bv$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "property_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error storing property filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Configuration loss. Failed to serialize property filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->f:Lcom/google/android/gms/b/ak$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ak$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v3

    const-string/jumbo v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public D()Z
    .locals 4

    const-string/jumbo v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method E()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->T()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->v()Lcom/google/android/gms/b/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/bb;->f:Lcom/google/android/gms/b/bb$b;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bb$b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/aj;->ab()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->v()Lcom/google/android/gms/b/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/bb;->f:Lcom/google/android/gms/b/bb$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/bb$b;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->F()V

    goto :goto_0
.end method

.method F()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->T()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/aj;->aa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "queue"

    const-string/jumbo v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public G()J
    .locals 4

    const-string/jumbo v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()J
    .locals 4

    const-string/jumbo v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 4

    const-string/jumbo v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 4

    const-string/jumbo v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v4, "select rowid from raw_events order by rowid desc limit 1;"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Error querying raw events"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public a(Lcom/google/android/gms/b/bx$e;)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/bx$e;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/b/dl;->a([B)Lcom/google/android/gms/b/dl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/b/bx$e;->a(Lcom/google/android/gms/b/dl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/b/dl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/bu;->d([B)J

    move-result-wide v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "app_id"

    iget-object v5, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "metadata_fingerprint"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "metadata"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Data loss. Failed to serialize event metadata. appId"

    iget-object v3, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error storing raw event metadata. appId"

    iget-object v3, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/b/ak$a;
    .locals 11

    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    new-instance v8, Lcom/google/android/gms/b/ak$a;

    invoke-direct {v8}, Lcom/google/android/gms/b/ak$a;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "apps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "day"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "daily_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Not updating daily counts, app is not known. appId"

    invoke-static {p3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->b:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->a:J

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->c:J

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->d:J

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->e:J

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v2, v8, Lcom/google/android/gms/b/ak$a;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->b:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v2, v8, Lcom/google/android/gms/b/ak$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->a:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v2, v8, Lcom/google/android/gms/b/ak$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->c:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v2, v8, Lcom/google/android/gms/b/ak$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->d:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v2, v8, Lcom/google/android/gms/b/ak$a;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/b/ak$a;->e:J

    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_public_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/b/ak$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/b/ak$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_conversions_count"

    iget-wide v4, v8, Lcom/google/android/gms/b/ak$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_error_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/b/ak$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_realtime_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/b/ak$a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "apps"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error updating daily counts. appId"

    invoke-static {p3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/ao;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "current_bundle_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "last_fire_timestamp"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v10

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/b/ao;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/b/ao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error querying events. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/bt;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "origin"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "value"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "rowid"

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/b/aj;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v9

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/b/ak;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/b/bt;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error querying user properties. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/gms/b/bx$e;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    if-lez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Z)V

    if-lez p3, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->b(Z)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/b/bu;->b([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    array-length v6, v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v6, v3

    if-le v6, p3, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Failed to unzip queued bundle. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-gt v1, p3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/b/dk;->a([B)Lcom/google/android/gms/b/dk;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/b/bx$e;

    invoke-direct {v7}, Lcom/google/android/gms/b/bx$e;-><init>()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/b/bx$e;->b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error querying bundles. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Failed to merge queued bundle. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v10

    goto :goto_5
.end method

.method public a(Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/ah;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Invalid time querying timed out conditional properties"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/ah;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Invalid time querying triggered conditional properties"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/bt;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_id=?"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, " and origin=?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, " and name glob ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "name"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "set_timestamp"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "value"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "origin"

    aput-object v6, v2, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "rowid"

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/b/aj;->J()I

    const/16 v8, 0x3e9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    :goto_0
    return-object v0

    :cond_3
    move-object p2, v2

    :cond_4
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/aj;->J()I

    move-result v1

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Read more than the max allowed user properties, ignoring excess"

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/aj;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v9

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/b/ak;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    if-nez v6, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "(2)Read invalid user property value, ignoring it"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, p3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/google/android/gms/b/bt;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v7

    move-object p2, v2

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "(2)Error querying user properties"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/ah;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "app_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "origin"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "value"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "active"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "trigger_event_name"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "trigger_timeout"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "timed_out_event"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "creation_timestamp"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, "triggered_event"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "triggered_timestamp"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string/jumbo v6, "time_to_live"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "expired_event"

    aput-object v6, v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "rowid"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/b/aj;->L()I

    const/16 v5, 0x3e9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v21

    :try_start_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    if-eqz v21, :cond_0

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object/from16 v2, v20

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    :try_start_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/aj;->L()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/aj;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v21, :cond_3

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object/from16 v2, v20

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ak;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    :goto_2
    const/4 v2, 0x5

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v2

    const/4 v4, 0x7

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/b/ar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/b/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/b/ar;

    const/16 v2, 0x8

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v2

    const/16 v4, 0x9

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/b/ar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/b/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/b/ar;

    const/16 v2, 0xa

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v2, 0xb

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v2

    const/16 v19, 0xc

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    sget-object v22, Lcom/google/android/gms/b/ar;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/b/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/b/ar;

    new-instance v2, Lcom/google/android/gms/b/br;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/b/br;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/b/ah;

    move-object v6, v8

    move-object v8, v2

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/b/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/br;JZLjava/lang/String;Lcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move-object v3, v11

    :goto_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Error querying conditional user property value"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object/from16 v21, v11

    :goto_4
    if-eqz v21, :cond_6

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object/from16 v21, v3

    goto :goto_4

    :catch_1
    move-exception v2

    move-object/from16 v3, v21

    goto :goto_3
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :try_start_0
    const-string/jumbo v2, "queue"

    const-string/jumbo v3, "rowid=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/ad;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "last_bundle_index"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gmp_version"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "dev_cert_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "measurement_enabled"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "day"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_public_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_conversions_count"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "config_fetched_time"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "failed_config_fetch_time"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "app_version_int"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "daily_error_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_realtime_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "android_id"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "apps"

    const-string/jumbo v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-string/jumbo v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error storing app. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/ao;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/b/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/b/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lifetime_count"

    iget-wide v2, p1, Lcom/google/android/gms/b/ao;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "current_bundle_count"

    iget-wide v2, p1, Lcom/google/android/gms/b/ao;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "last_fire_timestamp"

    iget-wide v2, p1, Lcom/google/android/gms/b/ao;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/b/ao;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error storing event aggregates. appId"

    iget-object v3, p1, Lcom/google/android/gms/b/ao;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;ILcom/google/android/gms/b/bx$f;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/b/bx$f;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/b/dl;->a([B)Lcom/google/android/gms/b/dl;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/b/bx$f;->a(Lcom/google/android/gms/b/dl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/b/dl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "current_results"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "audience_filter_values"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to insert filter results (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error storing filter results. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJLcom/google/android/gms/b/ak$b;)V
    .locals 14

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p4, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v4, p4, v6

    if-eqz v4, :cond_2

    const-string/jumbo v4, "rowid <= ? and "

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v4

    goto :goto_0

    :cond_2
    const-string/jumbo v4, ""

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v4

    move-object v11, v3

    :goto_3
    :try_start_2
    const-string/jumbo v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "metadata"

    aput-object v6, v4, v5

    const-string/jumbo v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "rowid"

    const-string/jumbo v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Raw event metadata record is missing. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, p4, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v4

    :goto_4
    const-wide/16 v6, -0x1

    cmp-long v4, p4, v6

    if-eqz v4, :cond_6

    const-string/jumbo v4, " and rowid <= ?"

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " order by rowid limit 1;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x1

    :try_start_4
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v4

    goto :goto_4

    :cond_6
    const-string/jumbo v4, ""

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v4

    move-object v11, v3

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/b/dk;->a([B)Lcom/google/android/gms/b/dk;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/b/bx$e;

    invoke-direct {v4}, Lcom/google/android/gms/b/bx$e;-><init>()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4, v3}, Lcom/google/android/gms/b/bx$e;->b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v3

    const-string/jumbo v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lcom/google/android/gms/b/ak$b;->a(Lcom/google/android/gms/b/bx$e;)V

    const-wide/16 v4, -0x1

    cmp-long v3, p4, v4

    if-eqz v3, :cond_a

    const-string/jumbo v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v3, 0x1

    aput-object v12, v6, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_6
    const-string/jumbo v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v3

    const-string/jumbo v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_a
    :try_start_a
    const-string/jumbo v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v3, 0x1

    aput-object v12, v6, v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v3, v11

    :goto_7
    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Data loss. Error selecting raw event. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    :try_start_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/b/dk;->a([B)Lcom/google/android/gms/b/dk;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/b/bx$b;

    invoke-direct {v6}, Lcom/google/android/gms/b/bx$b;-><init>()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v6, v2}, Lcom/google/android/gms/b/bx$b;->b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/b/bx$b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/b/bx$b;->c:Ljava/lang/Long;

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/b/ak$b;->a(JLcom/google/android/gms/b/bx$b;)Z
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v2

    if-nez v2, :cond_b

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    :goto_8
    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v11

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_7
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "remote_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "apps"

    const-string/jumbo v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error storing remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;[Lcom/google/android/gms/b/bv$a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ak;->e(Ljava/lang/String;)V

    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;Lcom/google/android/gms/b/bv$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    iget-object v4, v4, Lcom/google/android/gms/b/bv$a;->a:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rowid in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "raw_events"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ah;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    iget-object v2, p1, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    iget-object v3, v3, Lcom/google/android/gms/b/br;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/b/ak;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/bt;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/aj;->L()I

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    iget-object v3, v3, Lcom/google/android/gms/b/br;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    invoke-virtual {v3}, Lcom/google/android/gms/b/br;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/b/ak;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "active"

    iget-boolean v3, p1, Lcom/google/android/gms/b/ah;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "trigger_timeout"

    iget-wide v4, p1, Lcom/google/android/gms/b/ah;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "timed_out_event"

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/ar;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/b/bu;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "creation_timestamp"

    iget-wide v4, p1, Lcom/google/android/gms/b/ah;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "triggered_event"

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/b/ah;->j:Lcom/google/android/gms/b/ar;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/b/bu;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "triggered_timestamp"

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    iget-wide v4, v3, Lcom/google/android/gms/b/br;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "time_to_live"

    iget-wide v4, p1, Lcom/google/android/gms/b/ah;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "expired_event"

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/b/ah;->l:Lcom/google/android/gms/b/ar;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/b/bu;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error storing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/b/an;JZ)Z
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/b/an;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/b/bx$b;

    invoke-direct {v5}, Lcom/google/android/gms/b/bx$b;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/b/an;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/b/bx$b;->d:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/b/an;->f:Lcom/google/android/gms/b/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ap;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/b/bx$c;

    iput-object v0, v5, Lcom/google/android/gms/b/bx$b;->a:[Lcom/google/android/gms/b/bx$c;

    iget-object v0, p1, Lcom/google/android/gms/b/an;->f:Lcom/google/android/gms/b/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/b/bx$c;

    invoke-direct {v7}, Lcom/google/android/gms/b/bx$c;-><init>()V

    iget-object v8, v5, Lcom/google/android/gms/b/bx$b;->a:[Lcom/google/android/gms/b/bx$c;

    add-int/lit8 v3, v1, 0x1

    aput-object v7, v8, v1

    iput-object v0, v7, Lcom/google/android/gms/b/bx$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/an;->f:Lcom/google/android/gms/b/ap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/b/bu;->a(Lcom/google/android/gms/b/bx$c;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/b/bx$b;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/b/dl;->a([B)Lcom/google/android/gms/b/dl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/b/bx$b;->a(Lcom/google/android/gms/b/dl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/b/dl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "Saving event, name, data size"

    iget-object v5, p1, Lcom/google/android/gms/b/an;->b:Ljava/lang/String;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "app_id"

    iget-object v5, p1, Lcom/google/android/gms/b/an;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "name"

    iget-object v5, p1, Lcom/google/android/gms/b/an;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "timestamp"

    iget-wide v6, p1, Lcom/google/android/gms/b/an;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v3, "realtime"

    if-eqz p4, :cond_1

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "raw_events"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to insert raw event (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/b/an;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "Data loss. Failed to serialize event params/data. appId"

    iget-object v4, p1, Lcom/google/android/gms/b/an;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "Error storing raw event. appId"

    iget-object v4, p1, Lcom/google/android/gms/b/an;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/b/bt;)Z
    .locals 8

    const-wide/16 v6, 0x19

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    iget-object v2, p1, Lcom/google/android/gms/b/bt;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/bt;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/b/ak;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/bt;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/b/bt;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/b/bu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/b/bt;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/aj;->I()I

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/b/bt;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/google/android/gms/b/bt;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/aj;->K()I

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/b/bt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/b/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/b/bt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "set_timestamp"

    iget-wide v4, p1, Lcom/google/android/gms/b/bt;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "value"

    iget-object v3, p1, Lcom/google/android/gms/b/bt;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/b/ak;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/b/bt;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error storing user property. appId"

    iget-object v4, p1, Lcom/google/android/gms/b/bt;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/b/bx$e;Z)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/b/bx$e;->f:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    iget-object v0, p1, Lcom/google/android/gms/b/bx$e;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->aa()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/bx$e;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->aa()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v3, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v6, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/b/bx$e;->f:Ljava/lang/Long;

    invoke-virtual {v0, v3, v6, v4, v5}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/bx$e;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/b/dl;->a([B)Lcom/google/android/gms/b/dl;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/b/bx$e;->a(Lcom/google/android/gms/b/dl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/b/dl;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/b/bu;->a([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v3

    const-string/jumbo v4, "Saving bundle, size"

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "app_id"

    iget-object v5, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "bundle_end_timestamp"

    iget-object v5, p1, Lcom/google/android/gms/b/bx$e;->f:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v4, "has_realtime"

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "queue"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to insert bundle (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "Data loss. Failed to serialize bundle. appId"

    iget-object v4, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "Error storing bundle. appId"

    iget-object v4, p1, Lcom/google/android/gms/b/bx$e;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/ak;->b(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/b/aj;->f(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audience_filter_values"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {v4, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/b/ad;
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "apps"

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "app_instance_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "gmp_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "resettable_device_id_hash"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "last_bundle_index"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "last_bundle_start_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "last_bundle_end_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "app_version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "app_store"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "gmp_version"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "dev_cert_hash"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "measurement_enabled"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "day"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "daily_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "config_fetched_time"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "failed_config_fetch_time"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "app_version_int"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "firebase_instance_id"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "health_monitor_sample"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "android_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/b/ad;

    iget-object v2, p0, Lcom/google/android/gms/b/ak;->n:Lcom/google/android/gms/b/bf;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/b/ad;-><init>(Lcom/google/android/gms/b/bf;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->f(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->a(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->b(J)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->f(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->d(J)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->e(J)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    move v2, v9

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->a(Z)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->i(J)V

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->j(J)V

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->k(J)V

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->l(J)V

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->g(J)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->h(J)V

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/32 v2, -0x80000000

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->c(J)V

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->d(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->n(J)V

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->m(J)V

    const/16 v2, 0x15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ad;->g(Ljava/lang/String;)V

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ad;->o(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ad;->a()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Got multiple records for app, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :cond_5
    move v2, v10

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    goto :goto_3

    :cond_7
    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error querying app. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/b/ak;->a(Landroid/database/Cursor;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Loaded invalid null value from database"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "No expired configs for apps with pending events"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v3

    const-string/jumbo v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/ah;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Invalid time querying expired conditional properties"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/ah;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_id=?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, " and origin=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, " and name glob ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "property_filters"

    const-string/jumbo v2, "app_id=? and audience_id=?"

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v1, "event_filters"

    const-string/jumbo v2, "app_id=? and audience_id=?"

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const-string/jumbo v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error deleting user attribute. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->w()Lcom/google/android/gms/b/aj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/b/aj;->j(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "raw_events"

    const-string/jumbo v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/bt;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "origin"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/b/ak;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/b/bt;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error querying user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/ah;
    .locals 21

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->R()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "conditional_properties"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "origin"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "value"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "active"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "trigger_event_name"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "trigger_timeout"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "timed_out_event"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "creation_timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "triggered_event"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "triggered_timestamp"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, "time_to_live"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "expired_event"

    aput-object v6, v4, v5

    const-string/jumbo v5, "app_id=? and name=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v20

    :try_start_1
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    if-eqz v20, :cond_0

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ak;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    :goto_1
    const/4 v2, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x4

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/b/ar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/b/ar;

    const/4 v2, 0x6

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v2

    const/4 v3, 0x7

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/b/ar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/b/ar;

    const/16 v2, 0x8

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v2, 0x9

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->q()Lcom/google/android/gms/b/bu;

    move-result-object v2

    const/16 v3, 0xa

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/b/ar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/b/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/b/ar;

    new-instance v2, Lcom/google/android/gms/b/br;

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/b/br;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/b/ah;

    move-object/from16 v6, p1

    move-object v8, v2

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/b/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/br;JZLjava/lang/String;Lcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;)V

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v20, :cond_1

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    move-object v3, v10

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v6, v0, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object/from16 v20, v10

    :goto_3
    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object/from16 v20, v3

    goto :goto_3

    :catch_1
    move-exception v2

    move-object/from16 v3, v20

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)[B
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "remote_config"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "conditional_properties"

    const-string/jumbo v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Error deleting conditional property"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "property_filters"

    const-string/jumbo v2, "app_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v1, "event_filters"

    const-string/jumbo v2, "app_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method f(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/b/bx$f;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "current_results"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/b/dk;->a([B)Lcom/google/android/gms/b/dk;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/b/bx$f;

    invoke-direct {v4}, Lcom/google/android/gms/b/bx$f;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/b/bx$f;->b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Database error querying filter results. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/bv$b;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/f/a;

    invoke-direct {v8}, Landroid/support/v4/f/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "event_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/dk;->a([B)Lcom/google/android/gms/b/dk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/bv$b;

    invoke-direct {v2}, Lcom/google/android/gms/b/bv$b;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/bv$b;->b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/bv$e;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/f/a;

    invoke-direct {v8}, Landroid/support/v4/f/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "property_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/dk;->a([B)Lcom/google/android/gms/b/dk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/bv$e;

    invoke-direct {v2}, Lcom/google/android/gms/b/bv$e;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/bv$e;->b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method g(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "events"

    const-string/jumbo v3, "app_id=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const-string/jumbo v3, "user_attributes"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "conditional_properties"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "apps"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "raw_events"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "raw_events_metadata"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "event_filters"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "property_filters"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "audience_filter_values"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Error deleting application data. appId, error"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    const-string/jumbo v0, "first_open_count"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/ak;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from app2 where app_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-wide/16 v8, -0x1

    invoke-direct {p0, v0, v1, v8, v9}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "previous_install_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "app2"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7, p2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v4

    :cond_1
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v8, "app_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, p2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v8, "app2"

    const-string/jumbo v9, "app_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, p2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-wide v0, v4

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v3

    const-string/jumbo v4, "Error inserting column. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to remove unused event metadata. appId"

    invoke-static {p1}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
