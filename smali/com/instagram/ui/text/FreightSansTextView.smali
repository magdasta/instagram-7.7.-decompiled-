.class public Lcom/instagram/ui/text/FreightSansTextView;
.super Landroid/widget/TextView;
.source "FreightSansTextView.java"


# static fields
.field private static a:Lcom/instagram/ui/text/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/text/FreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/text/FreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/text/FreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 33
    .line 35
    if-eqz p2, :cond_7

    .line 36
    sget-object v0, Lcom/facebook/ad;->FreightSansTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 39
    sget v0, Lcom/facebook/ad;->FreightSansTextView_medium:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget v0, Lcom/facebook/ad;->FreightSansTextView_medium:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 43
    :goto_0
    sget v3, Lcom/facebook/ad;->FreightSansTextView_capitalize:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    sget v3, Lcom/facebook/ad;->FreightSansTextView_capitalize:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    invoke-static {p1}, Lcom/instagram/ui/text/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/text/c;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getAllCapsTransformation()Lcom/instagram/ui/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 62
    :cond_2
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 55
    :cond_5
    invoke-static {p1}, Lcom/instagram/ui/text/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/text/c;->b(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private getAllCapsTransformation()Lcom/instagram/ui/text/a;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/instagram/ui/text/FreightSansTextView;->a:Lcom/instagram/ui/text/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/instagram/ui/text/a;

    invoke-virtual {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/ui/text/FreightSansTextView;->a:Lcom/instagram/ui/text/a;

    .line 68
    :cond_0
    sget-object v0, Lcom/instagram/ui/text/FreightSansTextView;->a:Lcom/instagram/ui/text/a;

    return-object v0
.end method
