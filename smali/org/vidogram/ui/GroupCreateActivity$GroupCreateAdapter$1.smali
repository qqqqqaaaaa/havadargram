.class Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;-><init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

.field final synthetic val$this$0:Lorg/vidogram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$1;->this$1:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$1;->val$this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$1;->this$1:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
