.class public Lcom/googlecode/mp4parser/b/a/h;
.super Lcom/googlecode/mp4parser/b/a/b;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:[I

.field public M:Lcom/googlecode/mp4parser/b/a/i;

.field public N:Lcom/googlecode/mp4parser/b/a/g;

.field public O:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/googlecode/mp4parser/b/a/c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/h;
    .locals 7

    const/16 v6, 0x8

    new-instance v1, Lcom/googlecode/mp4parser/b/b/b;

    invoke-direct {v1, p0}, Lcom/googlecode/mp4parser/b/b/b;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lcom/googlecode/mp4parser/b/a/h;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/b/a/h;-><init>()V

    const-string/jumbo v0, "SPS: profile_idc"

    invoke-virtual {v1, v6, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const-string/jumbo v0, "SPS: constraint_set_0_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->s:Z

    const-string/jumbo v0, "SPS: constraint_set_1_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->t:Z

    const-string/jumbo v0, "SPS: constraint_set_2_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->u:Z

    const-string/jumbo v0, "SPS: constraint_set_3_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->v:Z

    const-string/jumbo v0, "SPS: constraint_set_4_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->w:Z

    const-string/jumbo v0, "SPS: constraint_set_5_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->x:Z

    const/4 v0, 0x2

    const-string/jumbo v3, "SPS: reserved_zero_2bits"

    invoke-virtual {v1, v0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/googlecode/mp4parser/b/a/h;->r:J

    const-string/jumbo v0, "SPS: level_idc"

    invoke-virtual {v1, v6, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->y:I

    const-string/jumbo v0, "SPS: seq_parameter_set_id"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->z:I

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v3, 0x90

    if-ne v0, v3, :cond_7

    :cond_0
    const-string/jumbo v0, "SPS: chroma_format_idc"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/b/a/c;->a(I)Lcom/googlecode/mp4parser/b/a/c;

    move-result-object v0

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    iget-object v0, v2, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    sget-object v3, Lcom/googlecode/mp4parser/b/a/c;->d:Lcom/googlecode/mp4parser/b/a/c;

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "SPS: residual_color_transform_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->A:Z

    :cond_1
    const-string/jumbo v0, "SPS: bit_depth_luma_minus8"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->n:I

    const-string/jumbo v0, "SPS: bit_depth_chroma_minus8"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->o:I

    const-string/jumbo v0, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->p:Z

    const-string/jumbo v0, "SPS: seq_scaling_matrix_present_lag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/b/a/h;->a(Lcom/googlecode/mp4parser/b/b/b;Lcom/googlecode/mp4parser/b/a/h;)V

    :cond_2
    :goto_0
    const-string/jumbo v0, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->j:I

    const-string/jumbo v0, "SPS: pic_order_cnt_type"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->a:I

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/h;->a:I

    if-nez v0, :cond_8

    const-string/jumbo v0, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->k:I

    :cond_3
    const-string/jumbo v0, "SPS: num_ref_frames"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->D:I

    const-string/jumbo v0, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->E:Z

    const-string/jumbo v0, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->m:I

    const-string/jumbo v0, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->l:I

    const-string/jumbo v0, "SPS: frame_mbs_only_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->F:Z

    iget-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->F:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->g:Z

    :cond_4
    const-string/jumbo v0, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->h:Z

    const-string/jumbo v0, "SPS: frame_cropping_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->G:Z

    iget-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->G:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "SPS: frame_crop_left_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->H:I

    const-string/jumbo v0, "SPS: frame_crop_right_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->I:I

    const-string/jumbo v0, "SPS: frame_crop_top_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->J:I

    const-string/jumbo v0, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->K:I

    :cond_5
    const-string/jumbo v0, "SPS: vui_parameters_present_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/googlecode/mp4parser/b/a/h;->a(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/i;

    move-result-object v0

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/h;->M:Lcom/googlecode/mp4parser/b/a/i;

    :cond_6
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/b/b/b;->d()V

    return-object v2

    :cond_7
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->b:Lcom/googlecode/mp4parser/b/a/c;

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    goto/16 :goto_0

    :cond_8
    iget v0, v2, Lcom/googlecode/mp4parser/b/a/h;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/h;->c:Z

    const-string/jumbo v0, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->B:I

    const-string/jumbo v0, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->C:I

    const-string/jumbo v0, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/h;->O:I

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/h;->O:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/h;->L:[I

    const/4 v0, 0x0

    :goto_1
    iget v3, v2, Lcom/googlecode/mp4parser/b/a/h;->O:I

    if-ge v0, v3, :cond_3

    iget-object v3, v2, Lcom/googlecode/mp4parser/b/a/h;->L:[I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SPS: offsetForRefFrame ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/i;
    .locals 7

    const/16 v6, 0x20

    const/16 v5, 0x10

    const/16 v4, 0x8

    new-instance v0, Lcom/googlecode/mp4parser/b/a/i;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/i;-><init>()V

    const-string/jumbo v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->a:Z

    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "VUI: aspect_ratio"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/googlecode/mp4parser/b/a/a;->a(I)Lcom/googlecode/mp4parser/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->y:Lcom/googlecode/mp4parser/b/a/a;

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->y:Lcom/googlecode/mp4parser/b/a/a;

    sget-object v2, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "VUI: sar_width"

    invoke-virtual {p0, v5, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->b:I

    const-string/jumbo v1, "VUI: sar_height"

    invoke-virtual {p0, v5, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->c:I

    :cond_0
    const-string/jumbo v1, "VUI: overscan_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->d:Z

    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->d:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "VUI: overscan_appropriate_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->e:Z

    :cond_1
    const-string/jumbo v1, "VUI: video_signal_type_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->f:Z

    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string/jumbo v2, "VUI: video_format"

    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->g:I

    const-string/jumbo v1, "VUI: video_full_range_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->h:Z

    const-string/jumbo v1, "VUI: colour_description_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->i:Z

    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->i:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "VUI: colour_primaries"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->j:I

    const-string/jumbo v1, "VUI: transfer_characteristics"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->k:I

    const-string/jumbo v1, "VUI: matrix_coefficients"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->l:I

    :cond_2
    const-string/jumbo v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->m:Z

    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->m:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "VUI chroma_sample_loc_type_top_field"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->n:I

    const-string/jumbo v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->o:I

    :cond_3
    const-string/jumbo v1, "VUI: timing_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->p:Z

    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->p:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "VUI: num_units_in_tick"

    invoke-virtual {p0, v6, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->q:I

    const-string/jumbo v1, "VUI: time_scale"

    invoke-virtual {p0, v6, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->r:I

    const-string/jumbo v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->s:Z

    :cond_4
    const-string/jumbo v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/googlecode/mp4parser/b/a/h;->b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;

    move-result-object v2

    iput-object v2, v0, Lcom/googlecode/mp4parser/b/a/i;->v:Lcom/googlecode/mp4parser/b/a/d;

    :cond_5
    const-string/jumbo v2, "VUI: vcl_hrd_parameters_present_flag"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/googlecode/mp4parser/b/a/h;->b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/mp4parser/b/a/i;->w:Lcom/googlecode/mp4parser/b/a/d;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string/jumbo v1, "VUI: low_delay_hrd_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->t:Z

    :cond_8
    const-string/jumbo v1, "VUI: pic_struct_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->u:Z

    const-string/jumbo v1, "VUI: bitstream_restriction_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/googlecode/mp4parser/b/a/i$a;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/b/a/i$a;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string/jumbo v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->a:Z

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string/jumbo v2, "VUI max_bytes_per_pic_denom"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->b:I

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string/jumbo v2, "VUI max_bits_per_mb_denom"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->c:I

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string/jumbo v2, "VUI log2_max_mv_length_horizontal"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->d:I

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string/jumbo v2, "VUI log2_max_mv_length_vertical"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->e:I

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string/jumbo v2, "VUI num_reorder_frames"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->f:I

    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string/jumbo v2, "VUI max_dec_frame_buffering"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->g:I

    :cond_9
    return-object v0
.end method

.method private static a(Lcom/googlecode/mp4parser/b/b/b;Lcom/googlecode/mp4parser/b/a/h;)V
    .locals 5

    const/16 v4, 0x8

    new-instance v0, Lcom/googlecode/mp4parser/b/a/g;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/g;-><init>()V

    iput-object v0, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "SPS: seqScalingListPresentFlag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    new-array v2, v4, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v2, v1, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    new-array v2, v4, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v2, v1, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1
.end method

.method private static b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x5

    new-instance v1, Lcom/googlecode/mp4parser/b/a/d;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/b/a/d;-><init>()V

    const-string/jumbo v0, "SPS: cpb_cnt_minus1"

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    const-string/jumbo v0, "HRD: bit_rate_scale"

    invoke-virtual {p0, v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->b:I

    const-string/jumbo v0, "HRD: cpb_size_scale"

    invoke-virtual {p0, v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->c:I

    iget v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/googlecode/mp4parser/b/a/d;->d:[I

    iget v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/googlecode/mp4parser/b/a/d;->e:[I

    iget v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, v1, Lcom/googlecode/mp4parser/b/a/d;->f:[Z

    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    if-le v0, v2, :cond_0

    const-string/jumbo v0, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->g:I

    const-string/jumbo v0, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->h:I

    const-string/jumbo v0, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->i:I

    const-string/jumbo v0, "HRD: time_offset_length"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->j:I

    return-object v1

    :cond_0
    iget-object v2, v1, Lcom/googlecode/mp4parser/b/a/d;->d:[I

    const-string/jumbo v3, "HRD: bit_rate_value_minus1"

    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, v1, Lcom/googlecode/mp4parser/b/a/d;->e:[I

    const-string/jumbo v3, "HRD: cpb_size_value_minus1"

    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, v1, Lcom/googlecode/mp4parser/b/a/d;->f:[Z

    const-string/jumbo v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        delta_pic_order_always_zero_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        entropy_coding_mode_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        mb_adaptive_frame_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        direct_8x8_inference_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        chroma_format_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        log2_max_frame_num_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        pic_height_in_map_units_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        pic_width_in_mbs_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        bit_depth_luma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        bit_depth_chroma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        constraint_set_0_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        constraint_set_1_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        constraint_set_2_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        constraint_set_3_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        constraint_set_4_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        constraint_set_5_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        residual_color_transform_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        offset_for_non_ref_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        offset_for_top_to_bottom_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        num_ref_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        frame_mbs_only_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        frame_cropping_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        frame_crop_left_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        frame_crop_right_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        frame_crop_top_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        frame_crop_bottom_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        offsetForRefFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->L:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        vuiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->M:Lcom/googlecode/mp4parser/b/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        scalingMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
