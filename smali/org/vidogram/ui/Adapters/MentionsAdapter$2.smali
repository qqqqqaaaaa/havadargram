.class Lorg/vidogram/ui/Adapters/MentionsAdapter$2;
.super Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Adapters/MentionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter;Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$2;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0, p2}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;)V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$2;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$102(Lorg/vidogram/ui/Adapters/MentionsAdapter;Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
