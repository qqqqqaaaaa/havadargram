.class Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lorg/vidogram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lorg/vidogram/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lorg/vidogram/ui/Components/NumberPicker;

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    # invokes: Lorg/vidogram/ui/Components/NumberPicker;->changeValueByOne(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/NumberPicker;->access$500(Lorg/vidogram/ui/Components/NumberPicker;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lorg/vidogram/ui/Components/NumberPicker;

    iget-object v1, p0, Lorg/vidogram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lorg/vidogram/ui/Components/NumberPicker;

    # getter for: Lorg/vidogram/ui/Components/NumberPicker;->mLongPressUpdateInterval:J
    invoke-static {v1}, Lorg/vidogram/ui/Components/NumberPicker;->access$600(Lorg/vidogram/ui/Components/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lorg/vidogram/ui/Components/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
