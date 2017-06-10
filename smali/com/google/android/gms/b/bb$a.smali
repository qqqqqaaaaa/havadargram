.class public final Lcom/google/android/gms/b/bb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bb;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/bb;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bb$a;->a:Lcom/google/android/gms/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/bb$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/b/bb$a;->c:Z

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/b/bb$a;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/bb$a;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/b/bb$a;->a:Lcom/google/android/gms/b/bb;

    invoke-static {v0}, Lcom/google/android/gms/b/bb;->a(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bb$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/b/bb$a;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/b/bb$a;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bb$a;->a:Lcom/google/android/gms/b/bb;

    invoke-static {v0}, Lcom/google/android/gms/b/bb;->a(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bb$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/b/bb$a;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$a;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/b/bb$a;->e:Z

    return v0
.end method
