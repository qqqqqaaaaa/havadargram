.class Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerAnimator"
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private startRadius:F

.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;Lorg/vidogram/ui/Components/ChatAttachAlert$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    return-void
.end method

.method static synthetic access$6800(Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;)F
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;->startRadius:F

    return v0
.end method

.method static synthetic access$6802(Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;F)F
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;->startRadius:F

    return p1
.end method

.method static synthetic access$6900(Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$6902(Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$InnerAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method
