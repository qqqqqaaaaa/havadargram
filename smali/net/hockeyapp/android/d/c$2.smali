.class Lnet/hockeyapp/android/d/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/d/c;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/d/c;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/d/c;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/d/c$2;->a:Lnet/hockeyapp/android/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/d/c$2;->a:Lnet/hockeyapp/android/d/c;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/c;->c()V

    iget-object v0, p0, Lnet/hockeyapp/android/d/c$2;->a:Lnet/hockeyapp/android/d/c;

    iget-object v0, v0, Lnet/hockeyapp/android/d/c;->d:Lnet/hockeyapp/android/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/d/c$2;->a:Lnet/hockeyapp/android/d/c;

    iget-object v0, v0, Lnet/hockeyapp/android/d/c;->d:Lnet/hockeyapp/android/n;

    invoke-virtual {v0}, Lnet/hockeyapp/android/n;->e()V

    :cond_0
    return-void
.end method
