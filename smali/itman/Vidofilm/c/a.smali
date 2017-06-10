.class public Litman/Vidofilm/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Litman/Vidofilm/c/b;

    invoke-direct {v0}, Litman/Vidofilm/c/b;-><init>()V

    invoke-virtual {p0, v0}, Litman/Vidofilm/c/a;->a(Litman/Vidofilm/c/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    :try_start_0
    new-instance v0, Litman/Vidofilm/c/b;

    invoke-direct {v0}, Litman/Vidofilm/c/b;-><init>()V

    iget v1, p0, Litman/Vidofilm/c/a;->b:I

    iget v2, p0, Litman/Vidofilm/c/a;->c:I

    iget v3, p0, Litman/Vidofilm/c/a;->a:I

    invoke-virtual {v0, v1, v2, v3}, Litman/Vidofilm/c/b;->a(III)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$a;->persian_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Litman/Vidofilm/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Litman/Vidofilm/c/a;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(III)V
    .locals 1

    iput p1, p0, Litman/Vidofilm/c/a;->a:I

    iput p3, p0, Litman/Vidofilm/c/a;->b:I

    iput p2, p0, Litman/Vidofilm/c/a;->c:I

    iget v0, p0, Litman/Vidofilm/c/a;->e:I

    if-nez v0, :cond_0

    new-instance v0, Litman/Vidofilm/c/b;

    invoke-direct {v0}, Litman/Vidofilm/c/b;-><init>()V

    invoke-virtual {v0}, Litman/Vidofilm/c/b;->a()I

    move-result v0

    iput v0, p0, Litman/Vidofilm/c/a;->e:I

    iget v0, p0, Litman/Vidofilm/c/a;->e:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Litman/Vidofilm/c/a;->d:I

    :cond_0
    return-void
.end method

.method public a(Litman/Vidofilm/c/b;)V
    .locals 3

    invoke-virtual {p1}, Litman/Vidofilm/c/b;->c()I

    move-result v0

    invoke-virtual {p1}, Litman/Vidofilm/c/b;->b()I

    move-result v1

    invoke-virtual {p1}, Litman/Vidofilm/c/b;->a()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Litman/Vidofilm/c/a;->a(III)V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 3

    new-instance v0, Litman/Vidofilm/c/b;

    invoke-direct {v0, p1}, Litman/Vidofilm/c/b;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Litman/Vidofilm/c/b;->c()I

    move-result v1

    invoke-virtual {v0}, Litman/Vidofilm/c/b;->b()I

    move-result v2

    invoke-virtual {v0}, Litman/Vidofilm/c/b;->a()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Litman/Vidofilm/c/a;->a(III)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$a;->persian_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Litman/Vidofilm/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Litman/Vidofilm/c/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Litman/Vidofilm/c/a;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Litman/Vidofilm/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$a;->persian_week_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Litman/Vidofilm/c/a;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
