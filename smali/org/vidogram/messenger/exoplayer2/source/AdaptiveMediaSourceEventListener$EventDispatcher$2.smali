.class Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

.field final synthetic val$bytesLoaded:J

.field final synthetic val$dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

.field final synthetic val$dataType:I

.field final synthetic val$elapsedRealtimeMs:J

.field final synthetic val$loadDurationMs:J

.field final synthetic val$mediaEndTimeUs:J

.field final synthetic val$mediaStartTimeUs:J

.field final synthetic val$trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

.field final synthetic val$trackSelectionData:Ljava/lang/Object;

.field final synthetic val$trackSelectionReason:I

.field final synthetic val$trackType:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->this$0:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

    iput p3, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$dataType:I

    iput p4, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackType:I

    iput-object p5, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    iput p6, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackSelectionReason:I

    iput-object p7, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackSelectionData:Ljava/lang/Object;

    iput-wide p8, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$mediaStartTimeUs:J

    iput-wide p10, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$mediaEndTimeUs:J

    iput-wide p12, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$elapsedRealtimeMs:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$loadDurationMs:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$bytesLoaded:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->this$0:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    # getter for: Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->listener:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener;
    invoke-static {v2}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->access$100(Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;)Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p0

    iget v5, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$dataType:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackType:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackSelectionReason:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$trackSelectionData:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->this$0:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$mediaStartTimeUs:J

    # invokes: Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J
    invoke-static {v2, v10, v11}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->access$000(Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;J)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->this$0:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$mediaEndTimeUs:J

    # invokes: Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J
    invoke-static {v2, v12, v13}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->access$000(Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$elapsedRealtimeMs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$loadDurationMs:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher$2;->val$bytesLoaded:J

    move-wide/from16 v18, v0

    invoke-interface/range {v3 .. v19}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener;->onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
