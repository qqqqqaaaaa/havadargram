.class Lnet/hockeyapp/android/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/d/e;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/d/e;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/d/e;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/d/e$1;->a:Lnet/hockeyapp/android/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lnet/hockeyapp/android/d/e$1;->a:Lnet/hockeyapp/android/d/e;

    iget-object v0, v0, Lnet/hockeyapp/android/d/e;->b:Lnet/hockeyapp/android/b/a;

    iget-object v1, p0, Lnet/hockeyapp/android/d/e$1;->a:Lnet/hockeyapp/android/d/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/d/e;Ljava/lang/Boolean;)V

    return-void
.end method
