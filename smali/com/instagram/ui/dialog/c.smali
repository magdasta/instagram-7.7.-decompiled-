.class public final Lcom/instagram/ui/dialog/c;
.super Ljava/lang/Object;
.source "IgDialogBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Dialog;

.field private final c:Landroid/widget/ListView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/facebook/y;->alert_dialog:I

    sget v1, Lcom/facebook/ac;->IgDialog:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    .line 46
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/instagram/ui/dialog/c;->a:Landroid/content/Context;

    .line 52
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    .line 53
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    .line 56
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->d:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->alertTitleContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->message_avatar:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->message:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->h:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->link:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->i:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->button_group:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->j:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->button_positive:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->k:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->button_negative:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->l:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->button_divider:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->n:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->button_blue:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->m:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->customViewHolder:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/ui/dialog/c;->o:Landroid/view/ViewGroup;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/dialog/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-direct {v0, p0, p2, p4}, Lcom/instagram/ui/dialog/e;-><init>(Lcom/instagram/ui/dialog/c;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/dialog/c;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-object p0
.end method

.method public final a(IILjava/lang/String;)Lcom/instagram/ui/dialog/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/ui/dialog/d;

    invoke-direct {v1, p0, p3, p2}, Lcom/instagram/ui/dialog/d;-><init>(Lcom/instagram/ui/dialog/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/c;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 250
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 142
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    return-object p0
.end method

.method public final a(Z)Lcom/instagram/ui/dialog/c;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 255
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/instagram/ui/menu/y;

    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/y;-><init>(Landroid/content/Context;)V

    .line 279
    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-direct {v2, p0, p2}, Lcom/instagram/ui/dialog/f;-><init>(Lcom/instagram/ui/dialog/c;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    invoke-virtual {v0, p1}, Lcom/instagram/ui/menu/y;->a([Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 292
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    return-void
.end method

.method public final b()Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    return-object p0
.end method

.method public final b(I)Lcom/instagram/ui/dialog/c;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/dialog/c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 156
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lcom/instagram/ui/dialog/c;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 260
    return-object p0
.end method

.method public final c()Lcom/instagram/ui/dialog/c;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->l:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 180
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_0
    return-object p0
.end method

.method public final d()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v4, 0x4c

    invoke-static {v1, v4}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 222
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    .line 236
    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/y;->a(Z)V

    .line 240
    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Lcom/instagram/ui/menu/y;->b(Z)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->b:Landroid/app/Dialog;

    return-object v0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 236
    goto :goto_1

    :cond_5
    move v2, v3

    .line 240
    goto :goto_2
.end method
