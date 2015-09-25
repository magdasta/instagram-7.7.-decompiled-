.class final Lcom/instagram/ui/text/d;
.super Ljava/lang/Object;
.source "MinimizeEllipsisTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-static {v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)Z

    .line 27
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
