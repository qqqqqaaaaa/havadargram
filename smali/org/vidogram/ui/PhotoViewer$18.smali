.class Lorg/vidogram/ui/PhotoViewer$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->doneButtonPressed:Z
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$7100(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionItem:Landroid/widget/ImageView;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Lorg/vidogram/messenger/VideoEditedInfo;

    invoke-direct {v1}, Lorg/vidogram/messenger/VideoEditedInfo;-><init>()V

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->startTime:J
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7300(Lorg/vidogram/ui/PhotoViewer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->startTime:J

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->endTime:J
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7400(Lorg/vidogram/ui/PhotoViewer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->endTime:J

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->rotationValue:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7500(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->rotationValue:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->originalWidth:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7600(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->originalWidth:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->originalHeight:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7700(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->originalHeight:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->bitrate:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7800(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->bitrate:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentPlayingVideoFile:Ljava/io/File;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7900(Lorg/vidogram/ui/PhotoViewer;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->estimatedSize:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8000(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->estimatedSize:J

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->estimatedDuration:J
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8100(Lorg/vidogram/ui/PhotoViewer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->estimatedDuration:J

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->compressItem:Landroid/widget/ImageView;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->compressItem:Landroid/widget/ImageView;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->selectedCompression:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$6500(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->compressionsCount:I
    invoke-static {v3}, Lorg/vidogram/ui/PhotoViewer;->access$8300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->originalWidth:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7600(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->resultWidth:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->originalHeight:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$7700(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->resultHeight:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->muteVideo:Z
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iput v0, v1, Lorg/vidogram/messenger/VideoEditedInfo;->bitrate:I

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;->sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->doneButtonPressed:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/PhotoViewer;->access$7102(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v4, v4}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->originalBitrate:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$8500(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->muteVideo:Z
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->selectedCompression:I
    invoke-static {v2, v5}, Lorg/vidogram/ui/PhotoViewer;->access$6502(Lorg/vidogram/ui/PhotoViewer;I)I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->updateWidthHeightBitrateForCompression()V
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8600(Lorg/vidogram/ui/PhotoViewer;)V

    :cond_4
    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->resultWidth:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8700(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->resultWidth:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->resultHeight:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8800(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/VideoEditedInfo;->resultHeight:I

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->muteVideo:Z
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$8400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iput v0, v1, Lorg/vidogram/messenger/VideoEditedInfo;->bitrate:I

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$18;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->bitrate:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7800(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
