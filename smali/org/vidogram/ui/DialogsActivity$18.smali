.class Lorg/vidogram/ui/DialogsActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Litman/Vidofilm/tabLayout/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->initTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$18;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    return-void
.end method

.method public onTabSelect(I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$18;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->tabSelectedChange(I)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/DialogsActivity;->access$3000(Lorg/vidogram/ui/DialogsActivity;I)V

    return-void
.end method
