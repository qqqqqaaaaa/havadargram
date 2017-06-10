.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->f()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    const v3, 0x7f0807a9

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/n$d;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/d/a/n$d;->d:Lcom/d/a/n$d;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/d/a/n;->b(I)J

    move-result-wide v6

    iget-wide v8, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->b:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    const-wide/16 v10, 0x1f40

    iget-wide v12, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->c:J

    sub-long v12, v6, v12

    mul-long/2addr v10, v12

    div-long v8, v10, v8

    iput-wide v8, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->e:J

    :goto_2
    iput-wide v4, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->b:J

    iput-wide v6, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->c:J

    iget-wide v6, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->d:J

    const/4 v2, -0x1

    iget-wide v4, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->g:J

    iget-object v6, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v6, v6, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/d/a/n;->c(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-wide v4, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->f:J

    iget-object v6, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v6, v6, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/d/a/n;->d(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    :cond_4
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/d/a/n;->c(I)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->g:J

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/d/a/n;->d(I)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->f:J

    const/16 v0, -0x100

    :goto_3
    iput v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->h:I

    goto/16 :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->e:J

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Lorg/vidogram/VidogramUi/LiveStream/a/a;

    move-result-object v2

    invoke-interface {v2}, Lorg/vidogram/VidogramUi/LiveStream/a/a;->b()V

    :cond_7
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3
.end method
