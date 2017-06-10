.class Landroid/support/v4/b/c$c;
.super Landroid/support/v4/b/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/b/f;


# direct methods
.method constructor <init>(Landroid/support/v4/b/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/c;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/c$c;->a:Landroid/support/v4/b/f;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/c$c;->a:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
