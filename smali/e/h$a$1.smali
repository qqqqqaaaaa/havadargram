.class Le/h$a$1;
.super Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h$a;->d()Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h$a;


# direct methods
.method constructor <init>(Le/h$a;Ld/r;)V
    .locals 0

    iput-object p1, p0, Le/h$a$1;->a:Le/h$a;

    invoke-direct {p0, p2}, Ld/h;-><init>(Ld/r;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld/h;->a(Ld/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/h$a$1;->a:Le/h$a;

    iput-object v0, v1, Le/h$a;->a:Ljava/io/IOException;

    throw v0
.end method
