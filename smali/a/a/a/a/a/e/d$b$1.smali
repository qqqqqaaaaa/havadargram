.class final La/a/a/a/a/e/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/e/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/e/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
