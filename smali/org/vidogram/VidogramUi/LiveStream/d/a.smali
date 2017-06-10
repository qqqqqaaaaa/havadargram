.class public Lorg/vidogram/VidogramUi/LiveStream/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/vidogram/tgnet/TLRPC$Chat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wss://vidogram.me/ws/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a;->b:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?subscribe-broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a(Landroid/content/Context;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/vidogram/tgnet/TLRPC$Chat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a;->b:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a;->a()V

    return-void
.end method
