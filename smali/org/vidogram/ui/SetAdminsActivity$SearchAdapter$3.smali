.class Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

.field final synthetic val$names:Ljava/util/ArrayList;

.field final synthetic val$users:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->this$1:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->val$users:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->val$names:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->this$1:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->val$users:Ljava/util/ArrayList;

    # setter for: Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->access$1302(Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->this$1:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->val$names:Ljava/util/ArrayList;

    # setter for: Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->access$2102(Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter$3;->this$1:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->notifyDataSetChanged()V

    return-void
.end method
