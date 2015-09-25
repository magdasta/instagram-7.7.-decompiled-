.class public Lcom/instagram/android/people/activity/PeopleTagActivity;
.super Lcom/instagram/base/activity/e;
.source "PeopleTagActivity.java"

# interfaces
.implements Lcom/instagram/android/people/widget/e;
.implements Lcom/instagram/common/analytics/g;


# instance fields
.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/android/people/b/a;

.field private r:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

.field private s:Lcom/instagram/android/people/widget/PhotoScrollView;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/activity/PeopleTagActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/activity/PeopleTagActivity;)Lcom/instagram/android/people/widget/PhotoScrollView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->finish()V

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/b/a;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 191
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 206
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/a/b;->a(Landroid/support/v4/app/x;ILjava/util/ArrayList;)V

    .line 199
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "people_tagging"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/b/a;->a(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "PeopleTagSearch"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->c(Ljava/lang/String;)Z

    .line 215
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->t:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "PeopleTagSearch"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/a/b;

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/android/people/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->i()V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 59
    if-eqz p1, :cond_2

    .line 60
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    .line 73
    :goto_0
    sget v0, Lcom/facebook/y;->activity_people_tag:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setContentView(I)V

    .line 75
    sget-object v0, Lcom/instagram/o/g;->f:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->t:Z

    .line 76
    sget v0, Lcom/facebook/w;->action_bar_button_back:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    iget-boolean v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->t:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/facebook/v;->check:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v1, Lcom/instagram/android/people/activity/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/a;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-boolean v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->t:Z

    if-nez v0, :cond_0

    .line 88
    sget v0, Lcom/facebook/w;->action_bar_button_done:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 89
    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 90
    sget v1, Lcom/facebook/v;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 91
    new-instance v1, Lcom/instagram/android/people/activity/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/b;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget v0, Lcom/facebook/w;->image_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 104
    sget v0, Lcom/facebook/w;->people_tagging_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/android/people/widget/e;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(Ljava/util/List;Z)V

    .line 108
    sget v0, Lcom/facebook/w;->photo_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/PhotoScrollView;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    new-instance v1, Lcom/instagram/android/people/activity/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/c;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V

    .line 136
    :cond_1
    sget v0, Lcom/facebook/w;->tags_help_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    new-instance v1, Lcom/instagram/android/people/b/a;

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/people/b/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/b/a;

    .line 138
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;ILjava/lang/String;)V

    .line 143
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "people_tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 69
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 77
    :cond_4
    sget v1, Lcom/facebook/v;->nav_cancel:I

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/android/people/widget/e;)V

    .line 176
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 148
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;)V

    .line 149
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 154
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    return-void
.end method
