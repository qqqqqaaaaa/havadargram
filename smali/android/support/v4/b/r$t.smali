.class public final Landroid/support/v4/b/r$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/r$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/r$t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/b/r$t;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/r$t;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/b/r$t;->g:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/b/r$t;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/b/r$t;->i:I

    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/b/r$t;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/r$d;)Landroid/support/v4/b/r$d;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroid/support/v4/b/r$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "actions"

    sget-object v3, Landroid/support/v4/b/r;->a:Landroid/support/v4/b/r$j;

    iget-object v0, p0, Landroid/support/v4/b/r$t;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/b/r$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/b/r$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/b/r$a;

    invoke-interface {v3, v0}, Landroid/support/v4/b/r$j;->a([Landroid/support/v4/b/r$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/b/r$t;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string/jumbo v0, "flags"

    iget v2, p0, Landroid/support/v4/b/r$t;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r$t;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/b/r$t;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/r$t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v2, "pages"

    iget-object v0, p0, Landroid/support/v4/b/r$t;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/b/r$t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/r$t;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "background"

    iget-object v2, p0, Landroid/support/v4/b/r$t;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget v0, p0, Landroid/support/v4/b/r$t;->f:I

    if-eqz v0, :cond_5

    const-string/jumbo v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/b/r$t;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Landroid/support/v4/b/r$t;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    const-string/jumbo v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/b/r$t;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/b/r$t;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const-string/jumbo v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/b/r$t;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, Landroid/support/v4/b/r$t;->i:I

    if-eqz v0, :cond_8

    const-string/jumbo v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/b/r$t;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v0, p0, Landroid/support/v4/b/r$t;->j:I

    if-eqz v0, :cond_9

    const-string/jumbo v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/b/r$t;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v0, p0, Landroid/support/v4/b/r$t;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    const-string/jumbo v0, "gravity"

    iget v2, p0, Landroid/support/v4/b/r$t;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, Landroid/support/v4/b/r$t;->l:I

    if-eqz v0, :cond_b

    const-string/jumbo v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/b/r$t;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Landroid/support/v4/b/r$t;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/b/r$t;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/b/r$t;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/b/r$t;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/b/r$d;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroid/support/v4/b/r$t;
    .locals 3

    new-instance v0, Landroid/support/v4/b/r$t;

    invoke-direct {v0}, Landroid/support/v4/b/r$t;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/b/r$t;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/b/r$t;->a:Ljava/util/ArrayList;

    iget v1, p0, Landroid/support/v4/b/r$t;->b:I

    iput v1, v0, Landroid/support/v4/b/r$t;->b:I

    iget-object v1, p0, Landroid/support/v4/b/r$t;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/b/r$t;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/b/r$t;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/b/r$t;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/r$t;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/b/r$t;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/b/r$t;->f:I

    iput v1, v0, Landroid/support/v4/b/r$t;->f:I

    iget v1, p0, Landroid/support/v4/b/r$t;->g:I

    iput v1, v0, Landroid/support/v4/b/r$t;->g:I

    iget v1, p0, Landroid/support/v4/b/r$t;->h:I

    iput v1, v0, Landroid/support/v4/b/r$t;->h:I

    iget v1, p0, Landroid/support/v4/b/r$t;->i:I

    iput v1, v0, Landroid/support/v4/b/r$t;->i:I

    iget v1, p0, Landroid/support/v4/b/r$t;->j:I

    iput v1, v0, Landroid/support/v4/b/r$t;->j:I

    iget v1, p0, Landroid/support/v4/b/r$t;->k:I

    iput v1, v0, Landroid/support/v4/b/r$t;->k:I

    iget v1, p0, Landroid/support/v4/b/r$t;->l:I

    iput v1, v0, Landroid/support/v4/b/r$t;->l:I

    iget-object v1, p0, Landroid/support/v4/b/r$t;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/b/r$t;->m:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/b/r$t;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/b/r$t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/support/v4/b/r$a;)Landroid/support/v4/b/r$t;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/b/r$t;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/r$t;->m:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/b/r$t;->a()Landroid/support/v4/b/r$t;

    move-result-object v0

    return-object v0
.end method
