.class Landroid/support/v4/b/c$a;
.super Landroid/support/v4/b/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/b/d;


# direct methods
.method constructor <init>(Landroid/support/v4/b/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/c;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/c$a;->a:Landroid/support/v4/b/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/c$a;->a:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
