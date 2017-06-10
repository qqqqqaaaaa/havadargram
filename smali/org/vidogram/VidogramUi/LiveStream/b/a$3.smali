.class Lorg/vidogram/VidogramUi/LiveStream/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/b/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$3;->b:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pin"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$3;->b:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->b(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
