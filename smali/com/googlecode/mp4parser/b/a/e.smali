.class public Lcom/googlecode/mp4parser/b/a/e;
.super Lcom/googlecode/mp4parser/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/b/a/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:Lcom/googlecode/mp4parser/b/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/e;
    .locals 11

    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v5, Lcom/googlecode/mp4parser/b/b/b;

    invoke-direct {v5, p0}, Lcom/googlecode/mp4parser/b/b/b;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Lcom/googlecode/mp4parser/b/a/e;

    invoke-direct {v6}, Lcom/googlecode/mp4parser/b/a/e;-><init>()V

    const-string/jumbo v4, "PPS: pic_parameter_set_id"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/e;->e:I

    const-string/jumbo v4, "PPS: seq_parameter_set_id"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/e;->f:I

    const-string/jumbo v4, "PPS: entropy_coding_mode_flag"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    const-string/jumbo v4, "PPS: pic_order_present_flag"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    const-string/jumbo v4, "PPS: num_slice_groups_minus1"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    if-lez v4, :cond_0

    const-string/jumbo v4, "PPS: slice_group_map_type"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/e;->i:I

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-nez v4, :cond_4

    move v0, v1

    :goto_0
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    if-le v0, v4, :cond_3

    :cond_0
    :goto_1
    const-string/jumbo v0, "PPS: num_ref_idx_l0_active_minus1"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/e;->b:I

    const-string/jumbo v0, "PPS: num_ref_idx_l1_active_minus1"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/e;->c:I

    const-string/jumbo v0, "PPS: weighted_pred_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    const-string/jumbo v0, "PPS: weighted_bipred_idc"

    invoke-virtual {v5, v2, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/e;->k:I

    const-string/jumbo v0, "PPS: pic_init_qp_minus26"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/e;->l:I

    const-string/jumbo v0, "PPS: pic_init_qs_minus26"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/e;->m:I

    const-string/jumbo v0, "PPS: chroma_qp_index_offset"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/e;->n:I

    const-string/jumbo v0, "PPS: deblocking_filter_control_present_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    const-string/jumbo v0, "PPS: constrained_intra_pred_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    const-string/jumbo v0, "PPS: redundant_pic_cnt_present_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/e$a;-><init>()V

    iput-object v0, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v0, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    const-string/jumbo v2, "PPS: transform_8x8_mode_flag"

    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/googlecode/mp4parser/b/a/e$a;->a:Z

    const-string/jumbo v0, "PPS: pic_scaling_matrix_present_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/b/a/e$a;->a:Z

    if-eqz v2, :cond_d

    move v2, v3

    :goto_3
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x6

    if-lt v0, v2, :cond_a

    :cond_1
    iget-object v0, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    const-string/jumbo v1, "PPS: second_chroma_qp_index_offset"

    invoke-virtual {v5, v1}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/e$a;->c:I

    :cond_2
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/b/b/b;->d()V

    return-object v6

    :cond_3
    iget-object v4, v6, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    const-string/jumbo v7, "PPS: run_length_minus1"

    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-ne v4, v2, :cond_5

    move v0, v1

    :goto_4
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    if-ge v0, v4, :cond_0

    iget-object v4, v6, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    const-string/jumbo v7, "PPS: top_left"

    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    iget-object v4, v6, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    const-string/jumbo v7, "PPS: bottom_right"

    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-eq v4, v0, :cond_6

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-eq v4, v8, :cond_6

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->i:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_7

    :cond_6
    const-string/jumbo v0, "PPS: slice_group_change_direction_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    const-string/jumbo v0, "PPS: slice_group_change_rate_minus1"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/e;->d:I

    goto/16 :goto_1

    :cond_7
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->i:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_0

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/lit8 v4, v4, 0x1

    if-le v4, v8, :cond_8

    :goto_5
    const-string/jumbo v4, "PPS: pic_size_in_map_units_minus1"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    move v4, v1

    :goto_6
    if-gt v4, v7, :cond_0

    iget-object v8, v6, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "PPS: slice_group_id ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "]f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Lcom/googlecode/mp4parser/b/b/b;->b(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iget v0, v6, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    const-string/jumbo v2, "PPS: pic_scaling_list_present_flag"

    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v4, v2, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v4, v2, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_c

    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    const/16 v4, 0x10

    invoke-static {v5, v4}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v4

    aput-object v4, v2, v0

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    add-int/lit8 v4, v0, -0x6

    const/16 v7, 0x40

    invoke-static {v5, v7}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v7

    aput-object v7, v2, v4

    goto :goto_7

    :cond_d
    move v2, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/b/a/e;

    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->n:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->n:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->b:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->c:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->l:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_0

    :cond_e
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->m:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->e:I

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->f:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->d:I

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->k:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->k:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->l:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->m:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/e;->k:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       num_ref_idx_l0_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       num_ref_idx_l1_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       slice_group_change_rate_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       pic_order_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       num_slice_groups_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       slice_group_map_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       pic_init_qp_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       pic_init_qs_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       chroma_qp_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       deblocking_filter_control_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       constrained_intra_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       redundant_pic_cnt_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       top_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       bottom_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       run_length_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       slice_group_change_direction_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       slice_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n       extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
