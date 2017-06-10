.class Lnet/hockeyapp/android/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/k;

.field final synthetic b:Lnet/hockeyapp/android/k;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/k;Lnet/hockeyapp/android/k;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/k$2;->b:Lnet/hockeyapp/android/k;

    iput-object p2, p0, Lnet/hockeyapp/android/k$2;->a:Lnet/hockeyapp/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/k$2;->a:Lnet/hockeyapp/android/k;

    invoke-virtual {v0}, Lnet/hockeyapp/android/k;->prepareDownload()V

    return-void
.end method
