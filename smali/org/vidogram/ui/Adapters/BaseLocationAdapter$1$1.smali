.class Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;->this$1:Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;->this$1:Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/BaseLocationAdapter;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->access$102(Lorg/vidogram/ui/Adapters/BaseLocationAdapter;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;->this$1:Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/BaseLocationAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;->this$1:Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;->this$1:Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;

    iget-object v2, v2, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->val$coordinate:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->searchGooglePlacesWithQuery(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
