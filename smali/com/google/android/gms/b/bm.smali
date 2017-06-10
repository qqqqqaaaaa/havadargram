.class public Lcom/google/android/gms/b/bm;
.super Lcom/google/android/gms/b/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/bm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/bm$a;

.field private b:Lcom/google/android/gms/b/au;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/b/al;

.field private final e:Lcom/google/android/gms/b/bp;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/b/al;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/b/bf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/bi;-><init>(Lcom/google/android/gms/b/bf;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/b/bp;

    invoke-virtual {p1}, Lcom/google/android/gms/b/bf;->s()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/bp;-><init>(Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->e:Lcom/google/android/gms/b/bp;

    new-instance v0, Lcom/google/android/gms/b/bm$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/bm$a;-><init>(Lcom/google/android/gms/b/bm;)V

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->a:Lcom/google/android/gms/b/bm$a;

    new-instance v0, Lcom/google/android/gms/b/bm$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/bm$1;-><init>(Lcom/google/android/gms/b/bm;Lcom/google/android/gms/b/bf;)V

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->d:Lcom/google/android/gms/b/al;

    new-instance v0, Lcom/google/android/gms/b/bm$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/bm$7;-><init>(Lcom/google/android/gms/b/bm;Lcom/google/android/gms/b/bf;)V

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->g:Lcom/google/android/gms/b/al;

    return-void
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->e:Lcom/google/android/gms/b/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->d:Lcom/google/android/gms/b/al;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/aj;->R()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/al;->a(J)V

    return-void
.end method

.method private E()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->n()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->x()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->C()V

    goto :goto_0
.end method

.method private G()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->A()V

    return-void
.end method

.method private H()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/b/bm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->t()Lcom/google/android/gms/b/be;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->g:Lcom/google/android/gms/b/al;

    invoke-virtual {v0}, Lcom/google/android/gms/b/al;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/bm;)Lcom/google/android/gms/b/bm$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->a:Lcom/google/android/gms/b/bm$a;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->b:Lcom/google/android/gms/b/au;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->b:Lcom/google/android/gms/b/au;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/bm;->G()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/bm;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/bm;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/aj;->ad()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/bm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->g:Lcom/google/android/gms/b/al;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/al;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->A()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/bm;->F()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/b/bm;)Lcom/google/android/gms/b/au;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->b:Lcom/google/android/gms/b/au;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/bm;->D()V

    return-void
.end method


# virtual methods
.method A()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bm;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->v()Lcom/google/android/gms/b/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bb;->B()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "State of service unknown"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->v()Lcom/google/android/gms/b/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bb;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/bm;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->a:Lcom/google/android/gms/b/bm$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm$a;->a()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/b/bm;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/aj;->V()Z

    const-string/jumbo v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/b/bm;->a:Lcom/google/android/gms/b/bm$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/bm$a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected B()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Checking service availability"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/l;->b()Lcom/google/android/gms/common/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/l;->a(Landroid/content/Context;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Service available"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Service updating"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->C()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Service container out of date"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Service disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Service invalid"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public C()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/bm;->a:Lcom/google/android/gms/b/bm$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/bm;->b:Lcom/google/android/gms/b/au;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/ah;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->o()Lcom/google/android/gms/b/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/aw;->a(Lcom/google/android/gms/b/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/b/ah;

    invoke-direct {v4, p1}, Lcom/google/android/gms/b/ah;-><init>(Lcom/google/android/gms/b/ah;)V

    new-instance v0, Lcom/google/android/gms/b/bm$10;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/bm$10;-><init>(Lcom/google/android/gms/b/bm;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/b/ah;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/b/ar;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->o()Lcom/google/android/gms/b/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/aw;->a(Lcom/google/android/gms/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/b/bm$9;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/bm$9;-><init>(Lcom/google/android/gms/b/bm;ZZLcom/google/android/gms/b/ar;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/b/au;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/bm;->b:Lcom/google/android/gms/b/au;

    invoke-direct {p0}, Lcom/google/android/gms/b/bm;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/b/bm;->H()V

    return-void
.end method

.method a(Lcom/google/android/gms/b/au;Lcom/google/android/gms/common/internal/safeparcel/a;)V
    .locals 9

    const/4 v2, 0x0

    const/16 v4, 0x64

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->V()Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->ah()I

    move v3, v2

    move v1, v4

    :goto_0
    const/16 v0, 0x3e9

    if-ge v3, v0, :cond_5

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->o()Lcom/google/android/gms/b/aw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/b/aw;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    if-eqz p2, :cond_0

    if-ge v1, v4, :cond_0

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/a;

    instance-of v7, v0, Lcom/google/android/gms/b/ar;

    if-eqz v7, :cond_1

    :try_start_0
    check-cast v0, Lcom/google/android/gms/b/ar;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->i()Lcom/google/android/gms/b/av;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/b/ay;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/b/av;->a(Ljava/lang/String;)Lcom/google/android/gms/b/ae;

    move-result-object v7

    invoke-interface {p1, v0, v7}, Lcom/google/android/gms/b/au;->a(Lcom/google/android/gms/b/ar;Lcom/google/android/gms/b/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v7

    const-string/jumbo v8, "Failed to send event to the service"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v7, v0, Lcom/google/android/gms/b/br;

    if-eqz v7, :cond_2

    :try_start_1
    check-cast v0, Lcom/google/android/gms/b/br;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->i()Lcom/google/android/gms/b/av;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/b/ay;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/b/av;->a(Ljava/lang/String;)Lcom/google/android/gms/b/ae;

    move-result-object v7

    invoke-interface {p1, v0, v7}, Lcom/google/android/gms/b/au;->a(Lcom/google/android/gms/b/br;Lcom/google/android/gms/b/ae;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v7

    const-string/jumbo v8, "Failed to send attribute to the service"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v7, v0, Lcom/google/android/gms/b/ah;

    if-eqz v7, :cond_3

    :try_start_2
    check-cast v0, Lcom/google/android/gms/b/ah;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->i()Lcom/google/android/gms/b/av;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/b/ay;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/b/av;->a(Ljava/lang/String;)Lcom/google/android/gms/b/ae;

    move-result-object v7

    invoke-interface {p1, v0, v7}, Lcom/google/android/gms/b/au;->a(Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/ae;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v7

    const-string/jumbo v8, "Failed to send conditional property to the service"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v7, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v7}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method

.method protected a(Lcom/google/android/gms/b/br;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->o()Lcom/google/android/gms/b/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/aw;->a(Lcom/google/android/gms/b/br;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/b/bm$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/b/bm$3;-><init>(Lcom/google/android/gms/b/bm;ZLcom/google/android/gms/b/br;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    new-instance v0, Lcom/google/android/gms/b/bm$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/bm$6;-><init>(Lcom/google/android/gms/b/bm;Lcom/google/android/gms/measurement/AppMeasurement$f;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    new-instance v0, Lcom/google/android/gms/b/bm$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/bm$4;-><init>(Lcom/google/android/gms/b/bm;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/ah;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    new-instance v0, Lcom/google/android/gms/b/bm$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/bm$11;-><init>(Lcom/google/android/gms/b/bm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/br;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    new-instance v0, Lcom/google/android/gms/b/bm$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/bm$2;-><init>(Lcom/google/android/gms/b/bm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->c()V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->e()V

    return-void
.end method

.method public bridge synthetic f()Lcom/google/android/gms/b/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->f()Lcom/google/android/gms/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/gms/b/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->g()Lcom/google/android/gms/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/gms/b/bk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->h()Lcom/google/android/gms/b/bk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/android/gms/b/av;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->i()Lcom/google/android/gms/b/av;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/android/gms/b/am;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->j()Lcom/google/android/gms/b/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/google/android/gms/b/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->k()Lcom/google/android/gms/b/bm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/android/gms/b/bl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->l()Lcom/google/android/gms/b/bl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/google/android/gms/b/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->o()Lcom/google/android/gms/b/aw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lcom/google/android/gms/b/ak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->p()Lcom/google/android/gms/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lcom/google/android/gms/b/bu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->q()Lcom/google/android/gms/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/android/gms/b/bd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->r()Lcom/google/android/gms/b/bd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lcom/google/android/gms/b/bo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->s()Lcom/google/android/gms/b/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/android/gms/b/be;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->t()Lcom/google/android/gms/b/be;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/google/android/gms/b/ay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lcom/google/android/gms/b/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->v()Lcom/google/android/gms/b/bb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lcom/google/android/gms/b/aj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    iget-object v0, p0, Lcom/google/android/gms/b/bm;->b:Lcom/google/android/gms/b/au;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    new-instance v0, Lcom/google/android/gms/b/bm$8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/bm$8;-><init>(Lcom/google/android/gms/b/bm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bm;->R()V

    new-instance v0, Lcom/google/android/gms/b/bm$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/bm$5;-><init>(Lcom/google/android/gms/b/bm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
