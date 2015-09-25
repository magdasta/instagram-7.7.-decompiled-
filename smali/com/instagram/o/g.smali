.class public Lcom/instagram/o/g;
.super Ljava/lang/Object;
.source "Experiments.java"


# static fields
.field public static final A:Lcom/instagram/o/a;

.field public static final B:Lcom/instagram/o/h;

.field public static final C:Lcom/instagram/o/h;

.field public static final D:Lcom/instagram/o/h;

.field public static final E:Lcom/instagram/o/h;

.field public static final F:Lcom/instagram/o/h;

.field public static final G:Lcom/instagram/o/h;

.field public static final H:Lcom/instagram/o/h;

.field public static final I:Lcom/instagram/o/h;

.field public static final J:Lcom/instagram/o/a;

.field public static final K:Lcom/instagram/o/a;

.field public static final L:Lcom/instagram/o/a;

.field public static final M:Lcom/instagram/o/h;

.field public static final N:Lcom/instagram/o/a;

.field public static final O:Lcom/instagram/o/a;

.field public static final P:Lcom/instagram/o/a;

.field public static final Q:Lcom/instagram/o/a;

.field public static final R:Lcom/instagram/o/a;

.field public static final S:Lcom/instagram/o/h;

.field public static final T:Lcom/instagram/o/a;

.field public static final U:Lcom/instagram/o/a;

.field public static final V:Lcom/instagram/o/a;

.field public static final W:Lcom/instagram/o/a;

.field public static final X:Lcom/instagram/o/a;

.field public static final Y:Lcom/instagram/o/a;

.field public static final Z:Lcom/instagram/o/a;

.field public static final a:Lcom/instagram/o/a;

.field public static final aa:Lcom/instagram/o/a;

.field public static final ab:Lcom/instagram/o/a;

.field public static final ac:Lcom/instagram/o/a;

.field public static final ad:Lcom/instagram/o/h;

.field public static final ae:Lcom/instagram/o/a;

.field public static final af:Lcom/instagram/o/a;

.field public static final ag:Lcom/instagram/o/a;

.field public static final ah:Lcom/instagram/o/a;

.field public static final ai:Lcom/instagram/o/a;

.field public static final aj:Lcom/instagram/o/a;

.field public static final ak:Lcom/instagram/o/a;

.field public static final al:Lcom/instagram/o/e;

.field public static final am:Lcom/instagram/o/a;

.field public static final an:Lcom/instagram/o/a;

.field public static final ao:Lcom/instagram/o/a;

.field public static final ap:Lcom/instagram/o/a;

.field public static final aq:Lcom/instagram/o/a;

.field public static final ar:Lcom/instagram/o/a;

.field public static final as:Lcom/instagram/o/h;

.field public static final at:Lcom/instagram/o/h;

.field public static final au:Lcom/instagram/o/a;

.field public static final av:Lcom/instagram/o/a;

.field public static final aw:Lcom/instagram/o/a;

.field public static final ax:Lcom/instagram/o/h;

.field public static final ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/instagram/o/a;

.field public static final c:Lcom/instagram/o/a;

.field public static final d:Lcom/instagram/o/a;

.field public static final e:Lcom/instagram/o/a;

.field public static final f:Lcom/instagram/o/a;

.field public static final g:Lcom/instagram/o/a;

.field public static final h:Lcom/instagram/o/a;

.field public static final i:Lcom/instagram/o/a;

.field public static final j:Lcom/instagram/o/h;

.field public static final k:Lcom/instagram/o/a;

.field public static final l:Lcom/instagram/o/a;

.field public static final m:Lcom/instagram/o/a;

.field public static final n:Lcom/instagram/o/h;

.field public static final o:Lcom/instagram/o/a;

.field public static final p:Lcom/instagram/o/a;

.field public static final q:Lcom/instagram/o/h;

.field public static final r:Lcom/instagram/o/a;

.field public static final s:Lcom/instagram/o/a;

.field public static final t:Lcom/instagram/o/a;

.field public static final u:Lcom/instagram/o/a;

.field public static final v:Lcom/instagram/o/a;

.field public static final w:Lcom/instagram/o/h;

.field public static final x:Lcom/instagram/o/h;

.field public static final y:Lcom/instagram/o/h;

.field public static final z:Lcom/instagram/o/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v5, 0x438

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 66
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_passwordless_facebook"

    sget-object v2, Lcom/instagram/o/d;->a:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->a:Lcom/instagram/o/a;

    .line 70
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_responsive_username_validation"

    sget-object v2, Lcom/instagram/o/d;->a:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->b:Lcom/instagram/o/a;

    .line 74
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_old_ios_reg_flow_v3"

    sget-object v2, Lcom/instagram/o/d;->a:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "is_onepage_enabled"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    sget v1, Lcom/instagram/o/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->c:Lcom/instagram/o/a;

    .line 79
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_old_ios_reg_flow_v3"

    sget-object v2, Lcom/instagram/o/d;->a:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "is_fullname_enabled"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    sget v1, Lcom/instagram/o/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->d:Lcom/instagram/o/a;

    .line 84
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_multiple_accounts"

    sget-object v2, Lcom/instagram/o/d;->q:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->e:Lcom/instagram/o/a;

    .line 92
    const-string v0, "ig_android_creation_edit_v2"

    sget-object v1, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->f:Lcom/instagram/o/a;

    .line 94
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_creation_edit_v2"

    sget-object v2, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "text_button"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->g:Lcom/instagram/o/a;

    .line 98
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_creation_edit_v2"

    sget-object v2, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "untoggle_buttons"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->h:Lcom/instagram/o/a;

    .line 102
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_creation_edit_v2"

    sget-object v2, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "has_direct"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->i:Lcom/instagram/o/a;

    .line 106
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_creation_edit_v2"

    const-string v2, "share_table_type"

    sget-object v3, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->j:Lcom/instagram/o/h;

    .line 112
    const-string v0, "ig_android_three_step_location_suggestions"

    sget-object v1, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->k:Lcom/instagram/o/a;

    .line 114
    const-string v0, "ig_android_swipeable_filters_blacklist"

    sget-object v1, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->l:Lcom/instagram/o/a;

    .line 116
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_three_step_location_suggestions"

    sget-object v2, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "hide_custom"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->m:Lcom/instagram/o/a;

    .line 120
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_dock_camera_icon"

    const-string v2, "dock_camera_icon"

    sget-object v3, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->n:Lcom/instagram/o/h;

    .line 125
    const-string v0, "ig_android_profile_picture_creation"

    sget-object v1, Lcom/instagram/o/d;->b:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->o:Lcom/instagram/o/a;

    .line 131
    const-string v0, "ig_android_enable_layout_launcher"

    sget-object v1, Lcom/instagram/o/d;->d:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->p:Lcom/instagram/o/a;

    .line 133
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_main_tab_inline_gallery"

    const-string v2, "experiment_flavor"

    sget-object v3, Lcom/instagram/o/d;->d:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->q:Lcom/instagram/o/h;

    .line 139
    const-string v0, "ig_android_delayed_gallery_save"

    sget-object v1, Lcom/instagram/o/d;->d:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->r:Lcom/instagram/o/a;

    .line 145
    const-string v0, "ig_android_combine_photo_and_video_filters"

    sget-object v1, Lcom/instagram/o/d;->c:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->s:Lcom/instagram/o/a;

    .line 148
    const-string v0, "ig_android_enable_video_filter_strength"

    sget-object v1, Lcom/instagram/o/d;->c:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->t:Lcom/instagram/o/a;

    .line 155
    const-string v0, "ig_android_force_legacy_rendering_for_crash_devices"

    sget-object v1, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->u:Lcom/instagram/o/a;

    .line 158
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_cover_frame_fix"

    sget-object v2, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->v:Lcom/instagram/o/a;

    .line 164
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_rendering_controls"

    const-string v2, "render_tile_size_light_filters"

    const/16 v3, 0x21c

    sget-object v4, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->w:Lcom/instagram/o/h;

    .line 170
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_rendering_controls"

    const-string v2, "render_tile_size_heavy_filters"

    const/16 v3, 0x10e

    sget-object v4, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->x:Lcom/instagram/o/h;

    .line 176
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_rendering_controls"

    const-string v2, "min_high_res_upload_width"

    const/16 v3, 0x140

    sget-object v4, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->y:Lcom/instagram/o/h;

    .line 182
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_rendering_controls"

    const-string v2, "max_high_res_upload_width"

    sget-object v3, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->z:Lcom/instagram/o/h;

    .line 188
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_rendering_controls"

    sget-object v2, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "high_quality_downsample_enabled"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    sget v1, Lcom/instagram/o/f;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->a()Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->A:Lcom/instagram/o/a;

    .line 194
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_rendering_controls"

    const-string v2, "min_width_for_video_high_quality_downsample"

    const/16 v3, 0x500

    sget-object v4, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->B:Lcom/instagram/o/h;

    .line 201
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_organic_caption_collapsing"

    const-string v2, "max_line_count"

    sget-object v3, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->C:Lcom/instagram/o/h;

    .line 208
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_ads_caption_collapsing"

    const-string v2, "max_line_count"

    sget-object v3, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->D:Lcom/instagram/o/h;

    .line 219
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_histogram_reporter"

    const-string v2, "report_rate"

    sget-object v3, Lcom/instagram/o/d;->e:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->E:Lcom/instagram/o/h;

    .line 229
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_high_res_upload_2"

    const-string v2, "quality_small"

    const/16 v3, 0x5f

    sget-object v4, Lcom/instagram/o/d;->f:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->F:Lcom/instagram/o/h;

    .line 235
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_high_res_upload_2"

    const-string v2, "size_small"

    const/16 v3, 0xc8

    sget-object v4, Lcom/instagram/o/d;->f:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->G:Lcom/instagram/o/h;

    .line 241
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_high_res_upload_2"

    const-string v2, "quality_large"

    const/16 v3, 0x46

    sget-object v4, Lcom/instagram/o/d;->f:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->H:Lcom/instagram/o/h;

    .line 247
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_high_res_upload_2"

    const-string v2, "size_large"

    sget-object v3, Lcom/instagram/o/d;->f:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->I:Lcom/instagram/o/h;

    .line 257
    const-string v0, "ig_android_add_comment_text"

    sget-object v1, Lcom/instagram/o/d;->g:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->J:Lcom/instagram/o/a;

    .line 259
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_feed_experiments"

    sget-object v2, Lcom/instagram/o/d;->g:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "is_reduce_story_height_enabled"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->K:Lcom/instagram/o/a;

    .line 263
    const-string v0, "ig_android_new_tap_indicator"

    sget-object v1, Lcom/instagram/o/d;->g:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    .line 265
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_feed_experiments"

    const-string v2, "is_reduce_space_between_stories_enabled"

    sget-object v3, Lcom/instagram/o/d;->g:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->M:Lcom/instagram/o/h;

    .line 275
    const-string v0, "ig_android_direct_v2_new_tab"

    sget-object v1, Lcom/instagram/o/d;->i:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->N:Lcom/instagram/o/a;

    .line 277
    const-string v0, "ig_android_direct_app_badge"

    sget-object v1, Lcom/instagram/o/d;->i:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->O:Lcom/instagram/o/a;

    .line 279
    const-string v0, "ig_android_direct_emoji_picker"

    sget-object v1, Lcom/instagram/o/d;->i:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->P:Lcom/instagram/o/a;

    .line 285
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_place_typeahead_source"

    sget-object v2, Lcom/instagram/o/d;->j:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "enable_location_feed"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->Q:Lcom/instagram/o/a;

    .line 289
    const-string v0, "ig_android_nearby_places"

    sget-object v1, Lcom/instagram/o/d;->j:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->R:Lcom/instagram/o/a;

    .line 291
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_user_search_null_state_entries_number"

    const-string v2, "entries_number"

    const/4 v3, 0x5

    sget-object v4, Lcom/instagram/o/d;->j:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->S:Lcom/instagram/o/h;

    .line 298
    const-string v0, "ig_android_private_follow_notif_action_inline_v3"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->T:Lcom/instagram/o/a;

    .line 300
    const-string v0, "ig_android_mentions_invite_v2"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->U:Lcom/instagram/o/a;

    .line 302
    const-string v0, "ig_android_enable_client_share"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->V:Lcom/instagram/o/a;

    .line 304
    const-string v0, "ig_android_options_app_invite"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->W:Lcom/instagram/o/a;

    .line 306
    const-string v0, "ig_android_ameba_release"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->X:Lcom/instagram/o/a;

    .line 308
    const-string v0, "ig_android_chaining_view_all"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->Y:Lcom/instagram/o/a;

    .line 310
    const-string v0, "ig_android_follow_in_search"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->Z:Lcom/instagram/o/a;

    .line 312
    const-string v0, "ig_android_add_verified_badges"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->aa:Lcom/instagram/o/a;

    .line 314
    const-string v0, "ig_android_full_people_card_in_user_list"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ab:Lcom/instagram/o/a;

    .line 316
    const-string v0, "ig_android_media_favorites"

    sget-object v1, Lcom/instagram/o/d;->k:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ac:Lcom/instagram/o/a;

    .line 322
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_chaining_below_fold_on_people_tab"

    const-string v2, "number_to_chain"

    sget-object v3, Lcom/instagram/o/d;->l:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->ad:Lcom/instagram/o/h;

    .line 325
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_navigate_to_people_tab"

    sget-object v2, Lcom/instagram/o/d;->l:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ae:Lcom/instagram/o/a;

    .line 329
    const-string v0, "ig_android_search_bar_with_people_icon"

    sget-object v1, Lcom/instagram/o/d;->l:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->af:Lcom/instagram/o/a;

    .line 331
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_add_connect_button_on_people_page"

    sget-object v2, Lcom/instagram/o/d;->l:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "display_facebook_connect_banner"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ag:Lcom/instagram/o/a;

    .line 335
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_add_connect_button_on_people_page"

    sget-object v2, Lcom/instagram/o/d;->l:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "display_contact_import_banner"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ah:Lcom/instagram/o/a;

    .line 343
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_cluster_browsing"

    sget-object v2, Lcom/instagram/o/d;->m:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    const-string v1, "two_steps"

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(Ljava/lang/String;)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ai:Lcom/instagram/o/a;

    .line 347
    const-string v0, "ig_android_cluster_browsing_during_signup"

    sget-object v1, Lcom/instagram/o/d;->m:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->aj:Lcom/instagram/o/a;

    .line 353
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_fbns_blocked"

    sget-object v2, Lcom/instagram/o/d;->n:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ak:Lcom/instagram/o/a;

    .line 357
    new-instance v0, Lcom/instagram/o/e;

    const-string v1, "ig_fbns_blocked"

    const-string v2, "config_url"

    const-string v3, ""

    sget-object v4, Lcom/instagram/o/d;->n:Lcom/instagram/o/d;

    sget v5, Lcom/instagram/o/f;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/o/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/o/d;I)V

    sput-object v0, Lcom/instagram/o/g;->al:Lcom/instagram/o/e;

    .line 364
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_fbns_push"

    sget-object v2, Lcom/instagram/o/d;->n:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->am:Lcom/instagram/o/a;

    .line 372
    const-string v0, "ig_android_oxygen_static_maps"

    sget-object v1, Lcom/instagram/o/d;->o:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->an:Lcom/instagram/o/a;

    .line 374
    const-string v0, "ig_android_oxygen_dynamic_maps"

    sget-object v1, Lcom/instagram/o/d;->o:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ao:Lcom/instagram/o/a;

    .line 376
    const-string v0, "ig_android_oxygen_maps_report_button"

    sget-object v1, Lcom/instagram/o/d;->o:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ap:Lcom/instagram/o/a;

    .line 378
    const-string v0, "ig_android_maps_cluster_overlay"

    sget-object v1, Lcom/instagram/o/d;->o:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->aq:Lcom/instagram/o/a;

    .line 380
    const-string v0, "ig_android_static_to_dynamic_maps"

    sget-object v1, Lcom/instagram/o/d;->o:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ar:Lcom/instagram/o/a;

    .line 386
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_video_prefetch"

    const-string v2, "prefetch_size_in_kb"

    sget-object v3, Lcom/instagram/o/d;->p:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->as:Lcom/instagram/o/h;

    .line 392
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_video_prefetch"

    const-string v2, "prefetch_size_in_kb_small"

    sget-object v3, Lcom/instagram/o/d;->p:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->at:Lcom/instagram/o/h;

    .line 402
    const-string v0, "ig_catch_transition_exceptions"

    sget-object v1, Lcom/instagram/o/d;->q:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->au:Lcom/instagram/o/a;

    .line 404
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "ig_android_phoneid_sync"

    sget-object v2, Lcom/instagram/o/d;->q:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;Lcom/instagram/o/d;)V

    sget v1, Lcom/instagram/o/f;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->a(I)Lcom/instagram/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/b;->b()Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->av:Lcom/instagram/o/a;

    .line 408
    const-string v0, "ig_android_profanity_filter"

    sget-object v1, Lcom/instagram/o/d;->q:Lcom/instagram/o/d;

    invoke-static {v0, v1}, Lcom/instagram/o/a;->a(Ljava/lang/String;Lcom/instagram/o/d;)Lcom/instagram/o/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->aw:Lcom/instagram/o/a;

    .line 411
    new-instance v0, Lcom/instagram/o/h;

    const-string v1, "ig_android_scroll_perf_sample_rate"

    const-string v2, "sample_rate"

    sget-object v3, Lcom/instagram/o/d;->q:Lcom/instagram/o/d;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V

    sput-object v0, Lcom/instagram/o/g;->ax:Lcom/instagram/o/h;

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    const-class v0, Lcom/instagram/o/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 425
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    instance-of v5, v0, Lcom/instagram/o/e;

    if-eqz v5, :cond_0

    .line 427
    check-cast v0, Lcom/instagram/o/e;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/o/g;->ay:Ljava/util/List;

    .line 435
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
