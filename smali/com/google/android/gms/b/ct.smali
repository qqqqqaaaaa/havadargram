.class public Lcom/google/android/gms/b/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/b/cs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/b/cs;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/b/cs;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/b/cs;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/b/cs;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/b/cs;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/b/cs;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/b/cs;->f:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/b/cs;->g:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/b/cs;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/b$a;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/b/cs;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/cs;-><init>(IIIIZZF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/gms/b/cs;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/b/cs;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ct;->a(Landroid/os/Parcel;)Lcom/google/android/gms/b/cs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ct;->a(I)[Lcom/google/android/gms/b/cs;

    move-result-object v0

    return-object v0
.end method
