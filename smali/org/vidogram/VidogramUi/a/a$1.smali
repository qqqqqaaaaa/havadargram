.class Lorg/vidogram/VidogramUi/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/a/a;->b(I)Lorg/vidogram/tgnet/TLRPC$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lorg/vidogram/VidogramUi/a/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/a/a;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/a$1;->c:Lorg/vidogram/VidogramUi/a/a;

    iput p2, p0, Lorg/vidogram/VidogramUi/a/a$1;->a:I

    iput-object p3, p0, Lorg/vidogram/VidogramUi/a/a$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a$1;->c:Lorg/vidogram/VidogramUi/a/a;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a$1;->a:I

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->getUser(I)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/a/a;->a(Lorg/vidogram/VidogramUi/a/a;Lorg/vidogram/tgnet/TLRPC$User;)Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
