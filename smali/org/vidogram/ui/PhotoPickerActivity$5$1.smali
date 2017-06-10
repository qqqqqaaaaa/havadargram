.class Lorg/vidogram/ui/PhotoPickerActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/VideoEditorActivity$VideoEditorActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoPickerActivity$5;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoPickerActivity$5;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoPickerActivity$5;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$5$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFinishEditVideo(Ljava/lang/String;JJIIIIIIJJLjava/lang/String;)V
    .locals 12

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$5$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$5;

    iget-object v2, v2, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->removeSelfFromStack()V

    new-instance v5, Lorg/vidogram/messenger/VideoEditedInfo;

    invoke-direct {v5}, Lorg/vidogram/messenger/VideoEditedInfo;-><init>()V

    iput-wide p2, v5, Lorg/vidogram/messenger/VideoEditedInfo;->startTime:J

    move-wide/from16 v0, p4

    iput-wide v0, v5, Lorg/vidogram/messenger/VideoEditedInfo;->endTime:J

    move/from16 v0, p8

    iput v0, v5, Lorg/vidogram/messenger/VideoEditedInfo;->rotationValue:I

    move/from16 v0, p9

    iput v0, v5, Lorg/vidogram/messenger/VideoEditedInfo;->originalWidth:I

    move/from16 v0, p10

    iput v0, v5, Lorg/vidogram/messenger/VideoEditedInfo;->originalHeight:I

    move/from16 v0, p11

    iput v0, v5, Lorg/vidogram/messenger/VideoEditedInfo;->bitrate:I

    move/from16 v0, p6

    iput v0, v5, Lorg/vidogram/messenger/VideoEditedInfo;->resultWidth:I

    move/from16 v0, p7

    iput v0, v5, Lorg/vidogram/messenger/VideoEditedInfo;->resultHeight:I

    iput-object p1, v5, Lorg/vidogram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$5$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$5;

    iget-object v2, v2, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1600(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object v3

    move-object v4, p1

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-object/from16 v10, p16

    invoke-interface/range {v3 .. v10}, Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->didSelectVideo(Ljava/lang/String;Lorg/vidogram/messenger/VideoEditedInfo;JJLjava/lang/String;)V

    return-void
.end method
