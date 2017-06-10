.class Lorg/vidogram/messenger/FileUploadOperation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileUploadOperation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileUploadOperation;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileUploadOperation;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileUploadOperation$1;->this$0:Lorg/vidogram/messenger/FileUploadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/messenger/FileUploadOperation$1;->this$0:Lorg/vidogram/messenger/FileUploadOperation;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "uploadinfo"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    # setter for: Lorg/vidogram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;
    invoke-static {v1, v2}, Lorg/vidogram/messenger/FileUploadOperation;->access$002(Lorg/vidogram/messenger/FileUploadOperation;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/FileUploadOperation$1;->this$0:Lorg/vidogram/messenger/FileUploadOperation;

    # invokes: Lorg/vidogram/messenger/FileUploadOperation;->startUploadRequest()V
    invoke-static {v1}, Lorg/vidogram/messenger/FileUploadOperation;->access$100(Lorg/vidogram/messenger/FileUploadOperation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
