.class Lorg/vidogram/VidogramUi/WebRTC/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->a(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/e$d;Lorg/vidogram/VidogramUi/WebRTC/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$1;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$1;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Landroid/content/Context;)V

    return-void
.end method
