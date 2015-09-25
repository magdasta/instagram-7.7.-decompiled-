.class public final Lcom/instagram/android/fragment/dk;
.super Lcom/instagram/base/a/b;
.source "FindContactListFriendsPromptFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/m;
.implements Lcom/instagram/android/widget/k;
.implements Lcom/instagram/m/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dk;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/fragment/dk;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/instagram/android/fragment/dk;->c()V

    .line 183
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->prompt_when_user_wants_to_skip_finding_friends_during_signup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->find_friends:I

    new-instance v2, Lcom/instagram/android/fragment/do;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/do;-><init>(Lcom/instagram/android/fragment/dk;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->skip:I

    new-instance v2, Lcom/instagram/android/fragment/dn;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dn;-><init>(Lcom/instagram/android/fragment/dk;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/dk;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/fragment/dk;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    sget-object v0, Lcom/instagram/o/g;->aj:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->v(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 194
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->w(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->m()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 231
    sget-object v1, Lcom/instagram/android/fragment/dq;->a:[I

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    invoke-virtual {v0}, Lcom/instagram/m/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 244
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/n/b/b;->f(Z)V

    .line 247
    :goto_0
    return-void

    .line 233
    :pswitch_0
    sget v0, Lcom/facebook/ab;->find_contacts_options:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/dk;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListFragment.ARGUMENT_SEEN_SOURCES"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/android/widget/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/n/b/b;->f(Z)V

    .line 241
    invoke-direct {p0}, Lcom/instagram/android/fragment/dk;->c()V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 198
    new-instance v0, Lcom/instagram/android/fragment/dp;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/dp;-><init>(Lcom/instagram/android/fragment/dk;)V

    .line 205
    sget v1, Lcom/facebook/ab;->find_contacts_options:I

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(I)V

    .line 206
    sget v1, Lcom/facebook/ab;->skip:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/dk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 207
    sget-object v0, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_transparent_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-virtual {v2}, Lcom/instagram/actionbar/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->d(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->c(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    .line 217
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "register_flow_find_friends_contacts_prompt"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->k()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 157
    invoke-static {}, Lcom/instagram/android/nux/connection/ConnectionLayout;->a()V

    .line 158
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 55
    sget v0, Lcom/facebook/y;->fragment_social_connect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 131
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 139
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/facebook/w;->action_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/instagram/android/fragment/dl;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dl;-><init>(Lcom/instagram/android/fragment/dk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/facebook/w;->rotating_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 72
    sget v1, Lcom/facebook/w;->scroll_view_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 73
    sget v0, Lcom/facebook/w;->logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    sget v1, Lcom/facebook/v;->contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    sget v0, Lcom/facebook/w;->social_connect_call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    sget v0, Lcom/facebook/w;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    sget v1, Lcom/facebook/ab;->find_friends_from_contacts:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/dk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lcom/facebook/w;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    sget v1, Lcom/facebook/ab;->learn_more_sentence:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/dk;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 89
    new-instance v3, Lcom/instagram/android/fragment/dm;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/dm;-><init>(Lcom/instagram/android/fragment/dk;)V

    .line 107
    new-instance v4, Landroid/text/SpannableString;

    sget v5, Lcom/facebook/ab;->contact_importer_subtitle:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/instagram/android/fragment/dk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    sget v0, Lcom/facebook/w;->action_button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    sget v1, Lcom/facebook/ab;->search_contacts:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/dk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget v1, Lcom/facebook/v;->contacts_small:I

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    return-void
.end method
