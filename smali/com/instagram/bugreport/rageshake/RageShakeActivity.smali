.class public Lcom/instagram/bugreport/rageshake/RageShakeActivity;
.super Landroid/support/v4/app/q;
.source "RageShakeActivity.java"

# interfaces
.implements Lcom/instagram/actionbar/a;
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private p:Lcom/instagram/actionbar/h;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_RETRY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/instagram/actionbar/h;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->p:Lcom/instagram/actionbar/h;

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 128
    sget v0, Lcom/facebook/ab;->rageshake_title:I

    new-instance v1, Lcom/instagram/bugreport/rageshake/f;

    invoke-direct {v1, p0}, Lcom/instagram/bugreport/rageshake/f;-><init>(Lcom/instagram/bugreport/rageshake/RageShakeActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 134
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/facebook/ab;->rageshake_error_description:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/facebook/y;->rageshake:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->setContentView(I)V

    .line 48
    new-instance v1, Lcom/instagram/actionbar/h;

    sget v0, Lcom/facebook/w;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/bugreport/rageshake/e;

    invoke-direct {v2, p0}, Lcom/instagram/bugreport/rageshake/e;-><init>(Lcom/instagram/bugreport/rageshake/RageShakeActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->p:Lcom/instagram/actionbar/h;

    .line 56
    sget v0, Lcom/facebook/w;->bug_description:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->r:Landroid/widget/EditText;

    .line 57
    sget v0, Lcom/facebook/w;->screenshot_section:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->q:Landroid/view/View;

    .line 59
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    sget v0, Lcom/facebook/w;->screenshot:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->g()V

    goto :goto_0
.end method

.method public onRemoveClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->g()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v4/app/q;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->p:Lcom/instagram/actionbar/h;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/e;)V

    .line 79
    return-void
.end method
