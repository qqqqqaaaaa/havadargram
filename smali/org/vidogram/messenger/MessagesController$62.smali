.class Lorg/vidogram/messenger/MessagesController$62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->markDialogAsRead(JIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$dialog_id:J

.field final synthetic val$max_positive_id:I

.field final synthetic val$popup:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;JZI)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$62;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/vidogram/messenger/MessagesController$62;->val$dialog_id:J

    iput-boolean p4, p0, Lorg/vidogram/messenger/MessagesController$62;->val$popup:Z

    iput p5, p0, Lorg/vidogram/messenger/MessagesController$62;->val$max_positive_id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$62$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$62$1;-><init>(Lorg/vidogram/messenger/MessagesController$62;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
