.class final Lnet/hockeyapp/android/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/b$1;->a:Lnet/hockeyapp/android/c;

    iput-object p2, p0, Lnet/hockeyapp/android/b$1;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lnet/hockeyapp/android/b$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v0, Lnet/hockeyapp/android/c/b;->a:Lnet/hockeyapp/android/c/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/hockeyapp/android/b$1;->a:Lnet/hockeyapp/android/c;

    iget-object v3, p0, Lnet/hockeyapp/android/b$1;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lnet/hockeyapp/android/b$1;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lnet/hockeyapp/android/b;->a(Lnet/hockeyapp/android/c/b;Lnet/hockeyapp/android/c/c;Lnet/hockeyapp/android/c;Ljava/lang/ref/WeakReference;Z)Z

    return-void
.end method
