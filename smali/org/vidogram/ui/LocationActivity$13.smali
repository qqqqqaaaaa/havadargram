.class Lorg/vidogram/ui/LocationActivity$13;
.super Lcom/google/android/gms/maps/d;


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
.method constructor <init>(Lorg/vidogram/ui/LocationActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/maps/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v10, 0xc8

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    # setter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$2202(Lorg/vidogram/ui/LocationActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v9, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->markerImageView:Landroid/widget/ImageView;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$2300(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    iget-object v5, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->markerTop:I
    invoke-static {v5}, Lorg/vidogram/ui/LocationActivity;->access$2400(Lorg/vidogram/ui/LocationActivity;)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$2500(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    aput v12, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocationMoved:Z
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2600(Lorg/vidogram/ui/LocationActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$2700(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    new-array v3, v7, [F

    aput v12, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # setter for: Lorg/vidogram/ui/LocationActivity;->userLocationMoved:Z
    invoke-static {v0, v7}, Lorg/vidogram/ui/LocationActivity;->access$2602(Lorg/vidogram/ui/LocationActivity;Z)Z

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1700(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    # setter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$2202(Lorg/vidogram/ui/LocationActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v9, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->markerImageView:Landroid/widget/ImageView;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$2300(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    iget-object v5, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->markerTop:I
    invoke-static {v5}, Lorg/vidogram/ui/LocationActivity;->access$2400(Lorg/vidogram/ui/LocationActivity;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$2500(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$13;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method
