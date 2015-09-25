.class public final Lcom/googlecode/mp4parser/b/a/i;
.super Lcom/googlecode/mp4parser/b/a/b;
.source "SeqParameterSet.java"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:[I

.field public J:Lcom/googlecode/mp4parser/b/a/j;

.field public K:Lcom/googlecode/mp4parser/b/a/h;

.field public L:I

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

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/i;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 78
    new-instance v1, Lcom/googlecode/mp4parser/b/b/b;

    invoke-direct {v1, p0}, Lcom/googlecode/mp4parser/b/b/b;-><init>(Ljava/io/InputStream;)V

    .line 79
    new-instance v2, Lcom/googlecode/mp4parser/b/a/i;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/b/a/i;-><init>()V

    .line 81
    const-string v0, "SPS: profile_idc"

    invoke-virtual {v1, v6, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->q:I

    .line 82
    const-string v0, "SPS: constraint_set_0_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->r:Z

    .line 84
    const-string v0, "SPS: constraint_set_1_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->s:Z

    .line 86
    const-string v0, "SPS: constraint_set_2_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->t:Z

    .line 88
    const-string v0, "SPS: constraint_set_3_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->u:Z

    .line 90
    const/4 v0, 0x4

    const-string v3, "SPS: reserved_zero_4bits"

    invoke-virtual {v1, v0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    .line 91
    const-string v0, "SPS: level_idc"

    invoke-virtual {v1, v6, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->v:I

    .line 92
    const-string v0, "SPS: seq_parameter_set_id"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->w:I

    .line 94
    iget v0, v2, Lcom/googlecode/mp4parser/b/a/i;->q:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/i;->q:I

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/i;->q:I

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/googlecode/mp4parser/b/a/i;->q:I

    const/16 v3, 0x90

    if-ne v0, v3, :cond_7

    .line 96
    :cond_0
    const-string v0, "SPS: chroma_format_idc"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/b/a/c;->a(I)Lcom/googlecode/mp4parser/b/a/c;

    move-result-object v0

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/i;->i:Lcom/googlecode/mp4parser/b/a/c;

    .line 98
    iget-object v0, v2, Lcom/googlecode/mp4parser/b/a/i;->i:Lcom/googlecode/mp4parser/b/a/c;

    sget-object v3, Lcom/googlecode/mp4parser/b/a/c;->d:Lcom/googlecode/mp4parser/b/a/c;

    if-ne v0, v3, :cond_1

    .line 99
    const-string v0, "SPS: residual_color_transform_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->x:Z

    .line 102
    :cond_1
    const-string v0, "SPS: bit_depth_luma_minus8"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->n:I

    .line 104
    const-string v0, "SPS: bit_depth_chroma_minus8"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->o:I

    .line 106
    const-string v0, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->p:Z

    .line 108
    const-string v0, "SPS: seq_scaling_matrix_present_lag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/b/a/i;->a(Lcom/googlecode/mp4parser/b/b/b;Lcom/googlecode/mp4parser/b/a/i;)V

    .line 116
    :cond_2
    :goto_0
    const-string v0, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->j:I

    .line 118
    const-string v0, "SPS: pic_order_cnt_type"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->a:I

    .line 119
    iget v0, v2, Lcom/googlecode/mp4parser/b/a/i;->a:I

    if-nez v0, :cond_8

    .line 120
    const-string v0, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->k:I

    .line 137
    :cond_3
    const-string v0, "SPS: num_ref_frames"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->A:I

    .line 138
    const-string v0, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->B:Z

    .line 140
    const-string v0, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->m:I

    .line 142
    const-string v0, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->l:I

    .line 144
    const-string v0, "SPS: frame_mbs_only_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->C:Z

    .line 145
    iget-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->C:Z

    if-nez v0, :cond_4

    .line 146
    const-string v0, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->g:Z

    .line 149
    :cond_4
    const-string v0, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->h:Z

    .line 151
    const-string v0, "SPS: frame_cropping_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->D:Z

    .line 152
    iget-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->D:Z

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "SPS: frame_crop_left_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->E:I

    .line 155
    const-string v0, "SPS: frame_crop_right_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->F:I

    .line 157
    const-string v0, "SPS: frame_crop_top_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->G:I

    .line 159
    const-string v0, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->H:I

    .line 162
    :cond_5
    const-string v0, "SPS: vui_parameters_present_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    invoke-static {v1}, Lcom/googlecode/mp4parser/b/a/i;->a(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/j;

    move-result-object v0

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/i;->J:Lcom/googlecode/mp4parser/b/a/j;

    .line 167
    :cond_6
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/b/b/b;->d()V

    .line 169
    return-object v2

    .line 114
    :cond_7
    sget-object v0, Lcom/googlecode/mp4parser/b/a/c;->b:Lcom/googlecode/mp4parser/b/a/c;

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/i;->i:Lcom/googlecode/mp4parser/b/a/c;

    goto/16 :goto_0

    .line 122
    :cond_8
    iget v0, v2, Lcom/googlecode/mp4parser/b/a/i;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 123
    const-string v0, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/googlecode/mp4parser/b/a/i;->c:Z

    .line 125
    const-string v0, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->y:I

    .line 127
    const-string v0, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->z:I

    .line 129
    const-string v0, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/b/a/i;->L:I

    .line 131
    iget v0, v2, Lcom/googlecode/mp4parser/b/a/i;->L:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/googlecode/mp4parser/b/a/i;->I:[I

    .line 132
    const/4 v0, 0x0

    :goto_1
    iget v3, v2, Lcom/googlecode/mp4parser/b/a/i;->L:I

    if-ge v0, v3, :cond_3

    .line 133
    iget-object v3, v2, Lcom/googlecode/mp4parser/b/a/i;->I:[I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SPS: offsetForRefFrame ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/j;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x10

    const/16 v4, 0x8

    .line 194
    new-instance v0, Lcom/googlecode/mp4parser/b/a/j;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/j;-><init>()V

    .line 195
    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->a:Z

    .line 197
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->a:Z

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "VUI: aspect_ratio"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/googlecode/mp4parser/b/a/a;->a(I)Lcom/googlecode/mp4parser/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->y:Lcom/googlecode/mp4parser/b/a/a;

    .line 200
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->y:Lcom/googlecode/mp4parser/b/a/a;

    sget-object v2, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    if-ne v1, v2, :cond_0

    .line 201
    const-string v1, "VUI: sar_width"

    invoke-virtual {p0, v5, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->b:I

    .line 202
    const-string v1, "VUI: sar_height"

    invoke-virtual {p0, v5, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->c:I

    .line 205
    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->d:Z

    .line 207
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->d:Z

    if-eqz v1, :cond_1

    .line 208
    const-string v1, "VUI: overscan_appropriate_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->e:Z

    .line 211
    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->f:Z

    .line 213
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->f:Z

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    const-string v2, "VUI: video_format"

    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->g:I

    .line 215
    const-string v1, "VUI: video_full_range_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->h:Z

    .line 217
    const-string v1, "VUI: colour_description_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->i:Z

    .line 219
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->i:Z

    if-eqz v1, :cond_2

    .line 220
    const-string v1, "VUI: colour_primaries"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->j:I

    .line 222
    const-string v1, "VUI: transfer_characteristics"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->k:I

    .line 224
    const-string v1, "VUI: matrix_coefficients"

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->l:I

    .line 228
    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->m:Z

    .line 230
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->m:Z

    if-eqz v1, :cond_3

    .line 231
    const-string v1, "VUI chroma_sample_loc_type_top_field"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->n:I

    .line 233
    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->o:I

    .line 236
    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->p:Z

    .line 238
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->p:Z

    if-eqz v1, :cond_4

    .line 239
    const-string v1, "VUI: num_units_in_tick"

    invoke-virtual {p0, v6, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->q:I

    .line 241
    const-string v1, "VUI: time_scale"

    invoke-virtual {p0, v6, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/j;->r:I

    .line 242
    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->s:Z

    .line 245
    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    invoke-static {p0}, Lcom/googlecode/mp4parser/b/a/i;->b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;

    move-result-object v2

    iput-object v2, v0, Lcom/googlecode/mp4parser/b/a/j;->v:Lcom/googlecode/mp4parser/b/a/d;

    .line 249
    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    invoke-static {p0}, Lcom/googlecode/mp4parser/b/a/i;->b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/mp4parser/b/a/j;->w:Lcom/googlecode/mp4parser/b/a/d;

    .line 253
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 254
    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->t:Z

    .line 257
    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/j;->u:Z

    .line 259
    const-string v1, "VUI: bitstream_restriction_flag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    new-instance v1, Lcom/googlecode/mp4parser/b/a/k;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/b/a/k;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    .line 263
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/googlecode/mp4parser/b/a/k;->a:Z

    .line 265
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    const-string v2, "VUI max_bytes_per_pic_denom"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/k;->b:I

    .line 267
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    const-string v2, "VUI max_bits_per_mb_denom"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/k;->c:I

    .line 269
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/k;->d:I

    .line 271
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    const-string v2, "VUI log2_max_mv_length_vertical"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/k;->e:I

    .line 273
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    const-string v2, "VUI num_reorder_frames"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/k;->f:I

    .line 275
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/j;->x:Lcom/googlecode/mp4parser/b/a/k;

    const-string v2, "VUI max_dec_frame_buffering"

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/b/a/k;->g:I

    .line 279
    :cond_9
    return-object v0
.end method

.method private static a(Lcom/googlecode/mp4parser/b/b/b;Lcom/googlecode/mp4parser/b/a/i;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 174
    new-instance v0, Lcom/googlecode/mp4parser/b/a/h;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/h;-><init>()V

    iput-object v0, p1, Lcom/googlecode/mp4parser/b/a/i;->K:Lcom/googlecode/mp4parser/b/a/h;

    .line 175
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 176
    const-string v1, "SPS: seqScalingListPresentFlag"

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/i;->K:Lcom/googlecode/mp4parser/b/a/h;

    new-array v2, v4, [Lcom/googlecode/mp4parser/b/a/g;

    iput-object v2, v1, Lcom/googlecode/mp4parser/b/a/h;->a:[Lcom/googlecode/mp4parser/b/a/g;

    .line 180
    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/i;->K:Lcom/googlecode/mp4parser/b/a/h;

    new-array v2, v4, [Lcom/googlecode/mp4parser/b/a/g;

    iput-object v2, v1, Lcom/googlecode/mp4parser/b/a/h;->b:[Lcom/googlecode/mp4parser/b/a/g;

    .line 181
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/i;->K:Lcom/googlecode/mp4parser/b/a/h;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/h;->a:[Lcom/googlecode/mp4parser/b/a/g;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/googlecode/mp4parser/b/a/g;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 175
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/i;->K:Lcom/googlecode/mp4parser/b/a/h;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/h;->b:[Lcom/googlecode/mp4parser/b/a/g;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lcom/googlecode/mp4parser/b/a/g;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/g;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 190
    :cond_2
    return-void
.end method

.method private static b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x5

    .line 284
    new-instance v1, Lcom/googlecode/mp4parser/b/a/d;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/b/a/d;-><init>()V

    .line 285
    const-string v0, "SPS: cpb_cnt_minus1"

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    .line 286
    const-string v0, "HRD: bit_rate_scale"

    invoke-virtual {p0, v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->b:I

    .line 287
    const-string v0, "HRD: cpb_size_scale"

    invoke-virtual {p0, v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->c:I

    .line 288
    iget v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/googlecode/mp4parser/b/a/d;->d:[I

    .line 289
    iget v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/googlecode/mp4parser/b/a/d;->e:[I

    .line 290
    iget v0, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, v1, Lcom/googlecode/mp4parser/b/a/d;->f:[Z

    .line 292
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/googlecode/mp4parser/b/a/d;->a:I

    if-gt v0, v2, :cond_0

    .line 293
    iget-object v2, v1, Lcom/googlecode/mp4parser/b/a/d;->d:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 295
    iget-object v2, v1, Lcom/googlecode/mp4parser/b/a/d;->e:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 297
    iget-object v2, v1, Lcom/googlecode/mp4parser/b/a/d;->f:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    const-string v0, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->g:I

    .line 301
    const-string v0, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->h:I

    .line 303
    const-string v0, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->i:I

    .line 305
    const-string v0, "HRD: time_offset_length"

    invoke-virtual {p0, v4, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/googlecode/mp4parser/b/a/d;->j:I

    .line 307
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        entropy_coding_mode_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        direct_8x8_inference_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        chroma_format_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/i;->i:Lcom/googlecode/mp4parser/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_frame_num_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_height_in_map_units_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_width_in_mbs_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_luma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_chroma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_0_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_1_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_2_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_3_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        residual_color_transform_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_non_ref_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_top_to_bottom_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_mbs_only_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_cropping_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/i;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_left_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_right_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_top_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_bottom_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offsetForRefFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/i;->I:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        vuiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/i;->J:Lcom/googlecode/mp4parser/b/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        scalingMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/i;->K:Lcom/googlecode/mp4parser/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/i;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
