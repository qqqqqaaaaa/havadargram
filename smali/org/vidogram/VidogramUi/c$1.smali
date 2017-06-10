.class Lorg/vidogram/VidogramUi/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/c;->a(Lorg/vidogram/ui/ActionBar/BaseFragment;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/c$1;->a:Lorg/vidogram/VidogramUi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Litman/Vidofilm/b;->b(I)V

    return-void
.end method
