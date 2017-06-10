.class Lorg/vidogram/VidogramUi/LiveStream/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/vidogram/VidogramUi/LiveStream/b/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    iput p2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->a:I

    iput-object p3, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->b:Ljava/lang/String;

    iput p4, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->c:I

    iput-object p5, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "status"

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "pin"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "id"

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->b(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
