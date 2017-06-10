.class public Landroid/support/v4/b/r$i;
.super Landroid/support/v4/b/r$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/r$i$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/b/r$i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/r$s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/r$i;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/r$s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/r$i;->c:Ljava/util/List;

    iput-object p1, p0, Landroid/support/v4/b/r$i;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$i;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/r$i;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/b/r$i;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/r$i;->c:Ljava/util/List;

    new-instance v1, Landroid/support/v4/b/r$i$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v4/b/r$i$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/b/r$i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r$i;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/r$s;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/b/r$i;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/b/r$i;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r$i;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/b/r$i;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r$i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "android.messages"

    iget-object v1, p0, Landroid/support/v4/b/r$i;->c:Ljava/util/List;

    invoke-static {v1}, Landroid/support/v4/b/r$i$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method
