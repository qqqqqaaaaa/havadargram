.class Lorg/vidogram/ui/Adapters/MentionsAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;


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
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAcquired(Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$000(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$000(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # setter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;
    invoke-static {v0, p1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$102(Lorg/vidogram/ui/Adapters/MentionsAdapter;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v2}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$000(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;
    invoke-static {v3}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$200(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    # invokes: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$300(Lorg/vidogram/ui/Adapters/MentionsAdapter;ZLorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnableLocationAcquire()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # invokes: Lorg/vidogram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$400(Lorg/vidogram/ui/Adapters/MentionsAdapter;)V

    return-void
.end method
