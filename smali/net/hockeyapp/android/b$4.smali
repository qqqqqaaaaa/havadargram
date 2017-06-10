.class final Lnet/hockeyapp/android/b$4;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;ZLnet/hockeyapp/android/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnet/hockeyapp/android/c;

.field final synthetic c:Lnet/hockeyapp/android/c/c;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;Lnet/hockeyapp/android/c/c;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    iput-object p3, p0, Lnet/hockeyapp/android/b$4;->c:Lnet/hockeyapp/android/c/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    iget-object v2, p0, Lnet/hockeyapp/android/b$4;->c:Lnet/hockeyapp/android/c/c;

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;Lnet/hockeyapp/android/c/c;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/hockeyapp/android/b;->a(Z)Z

    return-void
.end method
