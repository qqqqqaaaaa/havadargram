.class public Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "_exp_set"

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "_exp_activate"

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    const-string/jumbo v0, "_exp_timeout"

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/String;

    const-string/jumbo v0, "_exp_expire"

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->d:Ljava/lang/String;

    const-string/jumbo v0, "_exp_clear"

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/String;

    return-object v0
.end method
