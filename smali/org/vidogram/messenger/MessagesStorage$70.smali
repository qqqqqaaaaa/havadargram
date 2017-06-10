.class Lorg/vidogram/messenger/MessagesStorage$70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$doNotUpdateDialogDate:Z

.field final synthetic val$downloadMask:I

.field final synthetic val$ifNoLastMessage:Z

.field final synthetic val$messages:Ljava/util/ArrayList;

.field final synthetic val$withTransaction:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZ)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$70;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$messages:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$withTransaction:Z

    iput-boolean p4, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$doNotUpdateDialogDate:Z

    iput p5, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$downloadMask:I

    iput-boolean p6, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$ifNoLastMessage:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$70;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$messages:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$withTransaction:Z

    iget-boolean v3, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$doNotUpdateDialogDate:Z

    iget v4, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$downloadMask:I

    iget-boolean v5, p0, Lorg/vidogram/messenger/MessagesStorage$70;->val$ifNoLastMessage:Z

    # invokes: Lorg/vidogram/messenger/MessagesStorage;->putMessagesInternal(Ljava/util/ArrayList;ZZIZ)V
    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesStorage;->access$1300(Lorg/vidogram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZ)V

    return-void
.end method
