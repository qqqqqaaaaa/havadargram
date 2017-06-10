.class public abstract Lcom/d/a/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/n$j;,
        Lcom/d/a/n$e;,
        Lcom/d/a/n$i;,
        Lcom/d/a/n$f;,
        Lcom/d/a/n$b;,
        Lcom/d/a/n$c;,
        Lcom/d/a/n$d;,
        Lcom/d/a/n$h;,
        Lcom/d/a/n$a;,
        Lcom/d/a/n$g;
    }
.end annotation


# instance fields
.field protected a:Lcom/d/a/l;

.field protected b:Lcom/d/a/d;

.field protected c:Lcom/d/a/y;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/d/a/n$f;

.field protected f:Lcom/d/a/v;

.field protected g:Lcom/d/a/b;

.field protected h:I

.field protected i:Lcom/d/a/h;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Lcom/d/a/n$i;

.field protected o:F

.field protected p:Lcom/d/a/n$b;

.field private q:Lcom/d/a/ai;

.field private r:Lcom/d/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/d/a/n;->h:I

    new-instance v0, Lcom/d/a/h;

    invoke-direct {v0}, Lcom/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/n;->i:Lcom/d/a/h;

    const v0, 0xac44

    iput v0, p0, Lcom/d/a/n;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/n;->k:I

    const v0, 0x1e8480

    iput v0, p0, Lcom/d/a/n;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/n;->m:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/d/a/n;->o:F

    sget-object v0, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    iput-object v0, p0, Lcom/d/a/n;->p:Lcom/d/a/n$b;

    return-void
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/d/a/g;)I
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/d/a/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/d/a/g;->b:Lcom/d/a/n$g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/d/a/g;->c:Lcom/d/a/n$a;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "Function parameter is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    iget-object v1, p0, Lcom/d/a/n;->e:Lcom/d/a/n$f;

    invoke-virtual {v0, p1, v1}, Lcom/d/a/ai;->a(Lcom/d/a/g;Lcom/d/a/n$f;)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "Streamer is already released, skipping release()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->c()V

    iput-object v1, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    :cond_1
    invoke-virtual {p0}, Lcom/d/a/n;->i()V

    invoke-virtual {p0}, Lcom/d/a/n;->e()V

    invoke-virtual {p0}, Lcom/d/a/n;->c()V

    iput-object v1, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    goto :goto_0
.end method

.method protected a(F)V
    .locals 0

    iput p1, p0, Lcom/d/a/n;->o:F

    return-void
.end method

.method protected a(I)V
    .locals 2

    new-instance v0, Lcom/d/a/l;

    div-int/lit8 v1, p1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/d/a/l;-><init>(II)V

    iput-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    new-instance v0, Lcom/d/a/ai;

    iget-object v1, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    invoke-direct {v0, v1}, Lcom/d/a/ai;-><init>(Lcom/d/a/l;)V

    iput-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/n;->d:Landroid/content/Context;

    return-void
.end method

.method protected a(Lcom/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    return-void
.end method

.method protected a(Lcom/d/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/n;->i:Lcom/d/a/h;

    return-void
.end method

.method protected a(Lcom/d/a/n$b;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/d/a/n$b;->b:Lcom/d/a/n$b;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Need at least Android 5.0 to use Camera2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/d/a/n;->p:Lcom/d/a/n$b;

    invoke-virtual {p0, p2}, Lcom/d/a/n;->a(I)V

    return-void
.end method

.method protected a(Lcom/d/a/n$f;)V
    .locals 1

    iput-object p1, p0, Lcom/d/a/n;->e:Lcom/d/a/n$f;

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->a(Lcom/d/a/n$f;)V

    return-void
.end method

.method protected a(Lcom/d/a/n$i;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/n;->n:Lcom/d/a/n$i;

    return-void
.end method

.method public a(Lcom/d/a/u;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stop video capture to change config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Function parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "Release connection to change config"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p1, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    invoke-virtual {p0, v0}, Lcom/d/a/n;->a(Lcom/d/a/n$i;)V

    iget v0, p1, Lcom/d/a/u;->a:I

    invoke-virtual {p0, v0}, Lcom/d/a/n;->j(I)V

    iget v0, p1, Lcom/d/a/u;->c:I

    invoke-virtual {p0, v0}, Lcom/d/a/n;->k(I)V

    iget v0, p1, Lcom/d/a/u;->b:F

    invoke-virtual {p0, v0}, Lcom/d/a/n;->a(F)V

    return-void
.end method

.method protected a(Lcom/d/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/n;->f:Lcom/d/a/v;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Function parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "start audio or video capture first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "Streamer"

    const-string/jumbo v2, "startRecord"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    iget-object v2, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-nez v2, :cond_5

    sget-object v0, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    :cond_4
    :goto_1
    new-instance v2, Lcom/d/a/m;

    iget-object v3, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    invoke-direct {v2, v3, p1, v0}, Lcom/d/a/m;-><init>(Lcom/d/a/l;Ljava/io/File;Lcom/d/a/n$g;)V

    iput-object v2, p0, Lcom/d/a/n;->r:Lcom/d/a/m;

    iget-object v2, p0, Lcom/d/a/n;->r:Lcom/d/a/m;

    invoke-virtual {v2}, Lcom/d/a/m;->a()Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    if-nez v2, :cond_4

    sget-object v0, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_8

    :cond_7
    const-string/jumbo v1, "Streamer"

    const-string/jumbo v2, "start mp4 video record"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    iget-object v2, p0, Lcom/d/a/n;->r:Lcom/d/a/m;

    invoke-virtual {v1, v2}, Lcom/d/a/y;->a(Lcom/d/a/m;)V

    :cond_8
    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_a

    :cond_9
    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "start mp4 audio record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    iget-object v1, p0, Lcom/d/a/n;->r:Lcom/d/a/m;

    invoke-virtual {v0, v1}, Lcom/d/a/d;->a(Lcom/d/a/m;)V

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/d/a/c;

    invoke-direct {v0}, Lcom/d/a/c;-><init>()V

    iget v1, p0, Lcom/d/a/n;->k:I

    invoke-virtual {v0, v1}, Lcom/d/a/c;->b(I)V

    iget v1, p0, Lcom/d/a/n;->j:I

    invoke-virtual {v0, v1}, Lcom/d/a/c;->a(I)V

    invoke-virtual {v0}, Lcom/d/a/c;->a()Lcom/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    iget-object v0, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AudioEncoder is null, check if streamer was built with VIDEO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "Streamer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAudioCapture, source is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/n;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/d/a/d;

    iget-object v1, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    iget v2, p0, Lcom/d/a/n;->h:I

    iget-object v3, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    iget-object v4, p0, Lcom/d/a/n;->e:Lcom/d/a/n$f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/d;-><init>(Lcom/d/a/l;ILcom/d/a/b;Lcom/d/a/n$f;)V

    iput-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    invoke-virtual {v0}, Lcom/d/a/d;->start()V

    goto :goto_0
.end method

.method public b(Lcom/d/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-nez v0, :cond_2

    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    invoke-virtual {v0, p1}, Lcom/d/a/y;->a(Lcom/d/a/h;)V

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->h()V

    goto :goto_0
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "stopAudioCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    invoke-virtual {v0}, Lcom/d/a/d;->interrupt()V

    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    invoke-virtual {v0}, Lcom/d/a/d;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    iput-object v2, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->f()V

    iput-object v2, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    iput-object v2, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    iput-object v2, p0, Lcom/d/a/n;->g:Lcom/d/a/b;

    throw v0
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "stopVideoCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->d()V

    iput-object v2, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    iput-object v2, p0, Lcom/d/a/n;->f:Lcom/d/a/v;

    :cond_1
    iget-object v0, p0, Lcom/d/a/n;->f:Lcom/d/a/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/n;->f:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->f()V

    iput-object v2, p0, Lcom/d/a/n;->f:Lcom/d/a/v;

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->q:Lcom/d/a/ai;

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->a(I)V

    return-void
.end method

.method public f()D
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    invoke-virtual {v0}, Lcom/d/a/l;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->e()V

    goto :goto_0
.end method

.method protected g(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/n;->h:I

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "flip Camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->f()V

    goto :goto_0
.end method

.method protected h(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/n;->j:I

    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/l;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "Streamer"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/n;->c:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->a()V

    :cond_3
    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/n;->b:Lcom/d/a/d;

    invoke-virtual {v0}, Lcom/d/a/d;->a()V

    :cond_4
    iget-object v0, p0, Lcom/d/a/n;->r:Lcom/d/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/n;->r:Lcom/d/a/m;

    invoke-virtual {v0}, Lcom/d/a/m;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/n;->r:Lcom/d/a/m;

    goto :goto_0
.end method

.method protected i(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/n;->k:I

    return-void
.end method

.method protected j()Lcom/d/a/v;
    .locals 2

    new-instance v0, Lcom/d/a/w;

    invoke-direct {v0}, Lcom/d/a/w;-><init>()V

    iget-object v1, p0, Lcom/d/a/n;->n:Lcom/d/a/n$i;

    invoke-virtual {v0, v1}, Lcom/d/a/w;->a(Lcom/d/a/n$i;)V

    iget v1, p0, Lcom/d/a/n;->o:F

    invoke-virtual {v0, v1}, Lcom/d/a/w;->a(F)V

    iget v1, p0, Lcom/d/a/n;->l:I

    invoke-virtual {v0, v1}, Lcom/d/a/w;->a(I)V

    iget v1, p0, Lcom/d/a/n;->m:I

    invoke-virtual {v0, v1}, Lcom/d/a/w;->b(I)V

    invoke-virtual {v0}, Lcom/d/a/w;->a()Lcom/d/a/v;

    move-result-object v0

    return-object v0
.end method

.method protected j(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/n;->l:I

    return-void
.end method

.method protected k(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/n;->m:I

    return-void
.end method
