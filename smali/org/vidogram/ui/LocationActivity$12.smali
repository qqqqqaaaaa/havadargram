.class Lorg/vidogram/ui/LocationActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$12;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didLoadedSearchResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$12;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->wasResults:Z
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2100(Lorg/vidogram/ui/LocationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$12;->this$0:Lorg/vidogram/ui/LocationActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/LocationActivity;->wasResults:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$2102(Lorg/vidogram/ui/LocationActivity;Z)Z

    :cond_0
    return-void
.end method
