.class Lorg/vidogram/ui/LocationActivity$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LocationActivity$5$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity$5$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$5$1$1;->this$2:Lorg/vidogram/ui/LocationActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/c;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1$1;->this$2:Lorg/vidogram/ui/LocationActivity$5$1;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    # setter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v0, p1}, Lorg/vidogram/ui/LocationActivity;->access$002(Lorg/vidogram/ui/LocationActivity;Lcom/google/android/gms/maps/c;)Lcom/google/android/gms/maps/c;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1$1;->this$2:Lorg/vidogram/ui/LocationActivity$5$1;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/gms/maps/c;->a(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1$1;->this$2:Lorg/vidogram/ui/LocationActivity$5$1;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    # invokes: Lorg/vidogram/ui/LocationActivity;->onMapInit()V
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1200(Lorg/vidogram/ui/LocationActivity;)V

    return-void
.end method
