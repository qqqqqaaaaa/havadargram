.class Lorg/vidogram/VidogramUi/WebRTC/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/h;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$5;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$5;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V

    return-void
.end method
