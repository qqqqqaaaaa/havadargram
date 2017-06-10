.class Landroid/support/v4/b/r$p;
.super Landroid/support/v4/b/r$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/r$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/r$d;Landroid/support/v4/b/r$e;)Landroid/app/Notification;
    .locals 16

    new-instance v2, Landroid/support/v4/b/x$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/r$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/b/r$d;->F:Landroid/app/Notification;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/b/r$d;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/b/r$d;->d()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/b/r$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/b/r$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/b/r$d;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/b/r$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/b/r$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/b/r$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/b/r$d;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/b/r$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/b/r$d;->r:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/b/x$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/r$e;->a(Landroid/support/v4/b/r$d;Landroid/support/v4/b/q;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
