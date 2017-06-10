.class public Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/ui/ActionBar/BottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/ui/ActionBar/BottomSheet;

    invoke-direct {v0, p1, p2}, Lorg/vidogram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public create()Lorg/vidogram/ui/ActionBar/BottomSheet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    return-object v0
.end method

.method public setApplyBottomPadding(Z)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z
    invoke-static {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$2002(Lorg/vidogram/ui/ActionBar/BottomSheet;Z)Z

    return-object p0
.end method

.method public setApplyTopPadding(Z)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->applyTopPadding:Z
    invoke-static {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1902(Lorg/vidogram/ui/ActionBar/BottomSheet;Z)Z

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;
    invoke-static {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1602(Lorg/vidogram/ui/ActionBar/BottomSheet;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public setDelegate(Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetDelegate;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;
    invoke-static {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1402(Lorg/vidogram/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;
    invoke-static {v0, p2}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1202(Lorg/vidogram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;
    invoke-static {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1402(Lorg/vidogram/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->itemIcons:[I
    invoke-static {v0, p2}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1502(Lorg/vidogram/ui/ActionBar/BottomSheet;[I)[I

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;
    invoke-static {v0, p3}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1202(Lorg/vidogram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTag(I)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->tag:I
    invoke-static {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1802(Lorg/vidogram/ui/ActionBar/BottomSheet;I)I

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;
    invoke-static {v0, p1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$1702(Lorg/vidogram/ui/ActionBar/BottomSheet;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setUseFullWidth(Z)Lorg/vidogram/ui/ActionBar/BottomSheet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    iput-boolean p1, v0, Lorg/vidogram/ui/ActionBar/BottomSheet;->fullWidth:Z

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    return-object v0
.end method

.method public show()Lorg/vidogram/ui/ActionBar/BottomSheet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BottomSheet;->show()V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lorg/vidogram/ui/ActionBar/BottomSheet;

    return-object v0
.end method
