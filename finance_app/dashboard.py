from flask import (
    Blueprint, flash, g, redirect, render_template, request, url_for
)
from werkzeug.exceptions import abort

from finance_app.auth import login_required
from finance_app.db import get_db

bp = Blueprint("dashboard", __name__)

@bp.route('/')
def index():
    return render_template("index.html")