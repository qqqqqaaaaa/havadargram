.class Lorg/vidogram/ui/PaymentFormActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$15;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$15;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->radioCells:[Lorg/vidogram/ui/Cells/RadioCell;
    invoke-static {v2}, Lorg/vidogram/ui/PaymentFormActivity;->access$700(Lorg/vidogram/ui/PaymentFormActivity;)[Lorg/vidogram/ui/Cells/RadioCell;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$15;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->radioCells:[Lorg/vidogram/ui/Cells/RadioCell;
    invoke-static {v2}, Lorg/vidogram/ui/PaymentFormActivity;->access$700(Lorg/vidogram/ui/PaymentFormActivity;)[Lorg/vidogram/ui/Cells/RadioCell;

    move-result-object v2

    aget-object v5, v2, v0

    if-ne v4, v0, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2, v3}, Lorg/vidogram/ui/Cells/RadioCell;->setChecked(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method
